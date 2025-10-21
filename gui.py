import pygame
import threading
import socket
import json
import time
import math

# Configuration
UDP_PORT = 9999
WINDOW_SIZE = (1000, 600)
BACKGROUND = (38, 38, 46)  # close to sketch.glclearcolor(0.15...)
FPS = 60
FLASH_DURATION = 0.5  # seconds (500 ms)
X_FLASH_DURATION = 0.35

# State (shared between threads; guarded by lock)
state = {
    "song_length": 0.0,
    "measure_length": 1.0,
    "transcript": {}
}
state_lock = threading.Lock()

# Flash state per cell: key "track_measure" -> { flash_until, flash_color, x_until }
flash_state = {}

# UDP listener: receives JSON packets and merges into `state`
def udp_listener():
    sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    sock.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
    sock.bind(("", UDP_PORT))
    print("GUI: Listening for UDP on port", UDP_PORT)
    while True:
        try:
            data, addr = sock.recvfrom(65536)
            text = data.decode("utf-8", errors="ignore").replace('\x00', '').strip()
            print("UDP recv from {}: {}".format(addr, text))
            if not text:
                continue

            now = time.time()

            # If the packet looks like JSON, parse and handle known keys (stats, bar, transcript)
            if text.startswith("{") or text.startswith("["):
                try:
                    pkt = json.loads(text)
                except Exception as e:
                    print("UDP listener: JSON parse error:", e)
                    continue

                if not isinstance(pkt, dict):
                    print("UDP listener: JSON packet is not a dict")
                    continue

                try:
                    with state_lock:
                        if "stats" in pkt and isinstance(pkt["stats"], dict):
                            if "song_length" in pkt["stats"]:
                                state["song_length"] = float(pkt["stats"]["song_length"])
                        if "bar" in pkt and isinstance(pkt["bar"], dict):
                            if "measure_length" in pkt["bar"]:
                                val = float(pkt["bar"]["measure_length"])
                                state["measure_length"] = val if val > 0 else 1.0

                        # Incremental transcript updates (merge/delete semantics)
                        if "transcript" in pkt and isinstance(pkt["transcript"], dict):
                            incoming = pkt["transcript"]
                            for trackKey, measures in incoming.items():
                                tKey = str(trackKey)
                                if measures is None:
                                    if tKey in state["transcript"]:
                                        for m in list(state["transcript"][tKey].keys()):
                                            cellKey = f"{tKey}_{m}"
                                            if cellKey in flash_state:
                                                del flash_state[cellKey]
                                        del state["transcript"][tKey]
                                    continue
                                if not isinstance(measures, dict):
                                    continue
                                if tKey not in state["transcript"]:
                                    state["transcript"][tKey] = {}
                                for measureStart, entry in measures.items():
                                    mKey = str(measureStart)
                                    cellKey = f"{tKey}_{mKey}"
                                    if entry is None:
                                        if mKey in state["transcript"][tKey]:
                                            del state["transcript"][tKey][mKey]
                                            if cellKey in flash_state:
                                                del flash_state[cellKey]
                                        continue
                                    if not isinstance(entry, dict):
                                        continue
                                    # preserve previous entry to detect newly added ratings inside spans
                                    prev_entry = state["transcript"][tKey].get(mKey)
                                    state["transcript"][tKey][mKey] = dict(entry)
                                    if "offset" in entry or "rating" in entry:
                                        if "offset" in entry:
                                            flash_color = (255, 153, 26)
                                        else:
                                            # rating present: if this entry has a 'span' and previously there was no rating,
                                            # treat it as a newly added span and flash orange; otherwise use blue.
                                            prev_rating = None
                                            if isinstance(prev_entry, dict):
                                                prev_rating = prev_entry.get("rating")
                                            if "span" in entry and (prev_entry is None or prev_rating in (None, [], "", False)):
                                                flash_color = (255, 153, 26)  # orange for newly added span ratings
                                            else:
                                                flash_color = (25, 51, 128)   # normal blue for rating updates
                                        fs = flash_state.setdefault(cellKey, {})
                                        fs["flash_until"] = now + FLASH_DURATION
                                        fs["flash_color"] = flash_color
                                    if entry.get("flashX"):
                                         fs = flash_state.setdefault(cellKey, {})
                                         fs["x_until"] = now + X_FLASH_DURATION
                except Exception as e:
                    print("UDP listener: Error updating state from JSON:", e)
                continue

            # Non-JSON handling: support raw text formats
            try:
                t = text.rstrip().rstrip(",").strip()

                parts_space = t.split()
                if len(parts_space) >= 2 and parts_space[0] in ("song_length", "bar"):
                    try:
                        # Clean up value: remove non-numeric chars except dot and minus
                        raw_val = parts_space[1]
                        cleaned_val = ''.join(c for c in raw_val if c.isdigit() or c in '.-')
                        val = float(cleaned_val)
                        with state_lock:
                            if parts_space[0] == "song_length":
                                state["song_length"] = val
                            else:
                                state["measure_length"] = val if val > 0 else 1.0
                    except Exception as e:
                        print("UDP listener: Error parsing song_length/bar:", e)
                    continue

                if "nonexistent_recitation" in t:
                    import re
                    m = re.findall(r"(-?\d+)", t)
                    if len(m) >= 2:
                        try:
                            tKey = str(int(m[0]))
                            mKey = str(int(m[1]))
                            cellKey = f"{tKey}_{mKey}"
                            with state_lock:
                                fs = flash_state.setdefault(cellKey, {})
                                fs["x_until"] = now + X_FLASH_DURATION
                        except Exception as e:
                            print("UDP listener: Error parsing nonexistent_recitation:", e)
                    continue

                if "::" in t:
                    parts = t.split("::")
                    if len(parts) >= 3:
                        try:
                            track = str(int(parts[0].split()[-1]))
                            measure = str(int(parts[1].split()[0]))

                            field_part = parts[2].strip()
                            value_raw = None
                            if len(parts) >= 4:
                                value_raw = "::".join(parts[3:]).strip()
                                if " " in field_part:
                                    fsplit = field_part.split(None, 1)
                                    field = fsplit[0]
                                    if not value_raw:
                                        value_raw = fsplit[1]
                                else:
                                    field = field_part
                            else:
                                if " " in field_part:
                                    fsplit = field_part.split(None, 1)
                                    field = fsplit[0]
                                    value_raw = fsplit[1]
                                else:
                                    field = field_part

                            def _parse_token(tok):
                                try:
                                    if "." in tok:
                                        return float(tok)
                                    else:
                                        return int(tok)
                                except:
                                    lt = tok.lower()
                                    if lt in ("true", "false"):
                                        return lt == "true"
                                    return tok

                            if value_raw is None or value_raw == "":
                                value = True
                            else:
                                toks = [p for p in value_raw.replace(",", " ").split() if p]
                                if len(toks) == 1:
                                    value = _parse_token(toks[0])
                                else:
                                    value = [_parse_token(p) for p in toks]

                            with state_lock:
                                if track not in state["transcript"]:
                                    state["transcript"][track] = {}
                                if measure not in state["transcript"][track]:
                                    state["transcript"][track][measure] = {}
                                state["transcript"][track][measure][field] = value

                                cellKey = f"{track}_{measure}"
                                if field in ("offset", "rating"):
                                    if field == "offset":
                                        flash_color = (255, 153, 26)
                                    else:
                                        flash_color = (25, 51, 128)
                                    fs = flash_state.setdefault(cellKey, {})
                                    fs["flash_until"] = now + FLASH_DURATION
                                    fs["flash_color"] = flash_color
                                if field == "flashX":
                                    fs = flash_state.setdefault(cellKey, {})
                                    fs["x_until"] = now + X_FLASH_DURATION
                        except Exception as e:
                            print("UDP listener: Error parsing hierarchical :: message:", e)
                    continue
            except Exception as e:
                print("UDP listener: Error in non-JSON parsing:", e)

            # If we get here, the text was unrecognized: ignore
            # (already printed the raw message above)

        except Exception as e:
            print("UDP listener: Unexpected error:", e)

# Helper to prune flash_state when transcript replacement/deletion occurs.
def _prune_flash_state_unlocked():
    # called with state_lock held
    valid_keys = set()
    for tKey, measures in state["transcript"].items():
        for mKey in measures.keys():
            valid_keys.add(f"{tKey}_{mKey}")
    for k in list(flash_state.keys()):
        if k not in valid_keys:
            del flash_state[k]

# Helper to compute span groups per track: returns { trackKey: { spanValue: [cols...] } }
def compute_span_groups(transcript, measure_length, numColumns):
    groups = {}
    for rowTrack in transcript.keys():
        groups[rowTrack] = {}
        measures = transcript[rowTrack]
        for col in range(numColumns):
            measureStart = str(int(round(col * measure_length)))
            item = measures.get(measureStart)
            if item and "span" in item:
                sp = item["span"]
                groups[rowTrack].setdefault(str(sp), []).append(col)
    return groups

error_message = None  # global error flag/message

# Main draw routine using pygame
def run_gui():
    global error_message
    pygame.init()
    screen = pygame.display.set_mode(WINDOW_SIZE)
    pygame.display.set_caption("Transcript GUI (UDP port {})".format(UDP_PORT))
    clock = pygame.time.Clock()
    font = pygame.font.SysFont("Arial", 16)
    large_font = pygame.font.SysFont("Arial", 20)

    running = True
    while running:
        try:
            if error_message:
                # Show error message, don't update grid
                screen.fill((60, 0, 0))
                txt = large_font.render("ERROR: " + error_message, True, (255, 200, 200))
                rect = txt.get_rect(center=(WINDOW_SIZE[0] // 2, WINDOW_SIZE[1] // 2))
                screen.blit(txt, rect)
                pygame.display.flip()
                for event in pygame.event.get():
                    if event.type == pygame.QUIT:
                        running = False
                clock.tick(FPS)
                continue

            now = time.time()
            for event in pygame.event.get():
                if event.type == pygame.QUIT:
                    running = False

            # Take a thread-safe snapshot of state to use in rendering
            with state_lock:
                song_length = float(state.get("song_length", 0) or 0)
                measure_length = float(state.get("measure_length", 1) or 1)
                transcript = {tk: {mk: dict(v) for mk, v in ms.items()} for tk, ms in state.get("transcript", {}).items()}
                flash_snapshot = {k: dict(v) for k, v in flash_state.items()}

            # compute layout
            numTracks = max(1, 4)
            numColumns = int(math.ceil(song_length / measure_length)) if measure_length > 0 else 1
            if numColumns < 1:
                numColumns = 1

            w, h = WINDOW_SIZE
            aspect = w / float(h)
            grid_left = 40
            grid_right = w - 40
            grid_top = 40
            grid_bottom = h - 40
            grid_w = grid_right - grid_left
            grid_h = grid_bottom - grid_top

            cellWidth = grid_w / max(1, numColumns)
            cellHeight = grid_h / max(1, numTracks)

            # background
            screen.fill(BACKGROUND)

            # draw measure start labels
            for col in range(numColumns):
                x = grid_left + col * cellWidth + cellWidth / 2
                measureStart = str(int(round(col * measure_length)))
                txt = font.render(measureStart, True, (180, 180, 230))
                rect = txt.get_rect(center=(x, grid_top - 12))
                screen.blit(txt, rect)

            # draw grid cells
            for row in range(numTracks):
                trackKey = str(row + 1)
                for col in range(numColumns):
                    x = grid_left + col * cellWidth
                    y = grid_top + row * cellHeight
                    measureStart = str(int(round(col * measure_length)))
                    cellKey = f"{trackKey}_{measureStart}"
                    hasMeasure = trackKey in transcript and measureStart in transcript[trackKey]

                    # default color and alpha
                    base_color = (51, 128, 204)  # blue
                    alpha = 255
                    ratingToShow = None

                    fs = flash_snapshot.get(cellKey, {})
                    cell_entry = transcript.get(trackKey, {}).get(measureStart, {})

                    # Helper: extract scalar value from rating (if list, use first element)
                    def _scalar(val):
                        if isinstance(val, list) and val:
                            val = val[0]
                        if isinstance(val, str):
                            try:
                                if "." in val:
                                    return float(val)
                                else:
                                    return int(val)
                            except Exception:
                                return None
                        return val

                    # If currently flashing (triggered at UDP receipt)
                    if fs.get("flash_until", 0) > now:
                        colr = fs.get("flash_color", (255, 153, 26))
                        draw_color = colr
                        # Use rating from transcript for alpha if present
                        ratingToShow = _scalar(cell_entry.get("rating"))
                        if ratingToShow is not None:
                            try:
                                alpha = int(max(0, min(1, ratingToShow)) * 255)
                            except Exception as e:
                                print("GUI: Error computing alpha from rating:", e)
                                alpha = 255
                    else:
                        # normal display uses current transcript rating
                        ratingToShow = _scalar(cell_entry.get("rating"))
                        draw_color = base_color
                        if ratingToShow is not None:
                            try:
                                alpha = int(max(0, min(1, ratingToShow)) * 255)
                            except Exception as e:
                                print("GUI: Error computing alpha from rating:", e)
                                alpha = 255

                    # fill cell if measure exists
                    if hasMeasure:
                        surf = pygame.Surface((int(cellWidth)+1, int(cellHeight)+1), pygame.SRCALPHA)
                        surf.fill((draw_color[0], draw_color[1], draw_color[2], alpha))
                        screen.blit(surf, (int(x), int(y)))

                        # rating text
                        if ratingToShow is not None:
                            txt = large_font.render(str(ratingToShow), True, (244, 244, 244))
                            rect = txt.get_rect(center=(x + cellWidth / 2, y + cellHeight / 2))
                            screen.blit(txt, rect)

                    # cell border
                    pygame.draw.rect(screen, (77, 77, 77), (int(x), int(y), int(cellWidth), int(cellHeight)), 1)

                    # draw flashX if present and active
                    if fs.get("x_until", 0) > now:
                        cx = x + cellWidth / 2
                        cy = y + cellHeight / 2
                        size = min(cellWidth, cellHeight) * 0.7
                        pygame.draw.line(screen, (255, 0, 0), (cx - size/2, cy - size/2), (cx + size/2, cy + size/2), 3)
                        pygame.draw.line(screen, (255, 0, 0), (cx + size/2, cy - size/2), (cx - size/2, cy + size/2), 3)

            # compute and draw span group borders (per track)
            spanGroups = compute_span_groups(transcript, measure_length, numColumns)
            for trackKey, groups in spanGroups.items():
                for spanVal, cols in groups.items():
                    if not cols: continue
                    row = int(trackKey) - 1
                    minCol = min(cols)
                    maxCol = max(cols)
                    x1 = grid_left + minCol * cellWidth
                    y1 = grid_top + row * cellHeight
                    x2 = grid_left + (maxCol + 1) * cellWidth
                    y2 = grid_top + (row + 1) * cellHeight
                    pygame.draw.rect(screen, (255, 51, 51), (int(x1), int(y1), int(x2 - x1), int(y2 - y1)), 3)

            # draw track labels
            for row in range(numTracks):
                labelY = grid_top + row * cellHeight + cellHeight / 2
                txt = font.render("Track " + str(row + 1), True, (204, 204, 204))
                rect = txt.get_rect(left=4, centery=labelY)
                screen.blit(txt, rect)

            pygame.display.flip()
            clock.tick(FPS)
        except Exception as e:
            error_message = str(e)
            print("GUI: Error in main loop:", error_message)

    pygame.quit()

if __name__ == "__main__":
    # start UDP listener thread
    t = threading.Thread(target=udp_listener, daemon=True)
    t.start()
    run_gui()
