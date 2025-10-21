var width = box.rect[2] - box.rect[0];
var height = box.rect[3] - box.rect[1];

// Example state
var sliderValue = 0.5;
var buttonState = false;

// Reference buffers
var statsBuffer = new Buffer("stats");
var barBuffer = new Buffer("bar");

// Grid parameters
var numTracks = 4;
var numColumns = 1; // will be calculated

// Flash state tracking for each cell: { [trackKey_measureStart]: { flash, lastOffset, lastRating, flashColor, flashX } }
var cellFlashState = {};

function updateGridParams(songLength, measureLength) {
    numColumns = (measureLength > 0) ? Math.ceil(songLength / measureLength) : 1;
}

// Helper to get offset value for a cell
function getOffset(trackKey, measureStart) {
    if (transcriptDict.contains(trackKey)) {
        var trackDict = transcriptDict.get(trackKey);
        if (trackDict.contains(measureStart)) {
            var measureDict = trackDict.get(measureStart);
            if (measureDict.contains("offset")) {
                return measureDict.get("offset");
            }
        }
    }
    return undefined;
}

// Helper to get rating value for a cell
function getRating(trackKey, measureStart) {
    if (transcriptDict.contains(trackKey)) {
        var trackDict = transcriptDict.get(trackKey);
        if (trackDict.contains(measureStart)) {
            var measureDict = trackDict.get(measureStart);
            if (measureDict.contains("rating")) {
                return measureDict.get("rating");
            }
        }
    }
    return undefined;
}

// Helper to get span value for a cell
function getSpan(trackKey, measureStart) {
    if (transcriptDict.contains(trackKey)) {
        var trackDict = transcriptDict.get(trackKey);
        if (trackDict.contains(measureStart)) {
            var measureDict = trackDict.get(measureStart);
            if (measureDict.contains("span")) {
                return measureDict.get("span");
            }
        }
    }
    return undefined;
}

function draw() {
    var songLength = statsBuffer.peek(0, 1);
    var measureLength = barBuffer.peek(0, 0);
    updateGridParams(songLength, measureLength);

    sketch.glclearcolor(0.15, 0.15, 0.18, 1.0);
    sketch.glclear();

    var aspect = width / height;
    var gridLeft = -aspect;
    var gridRight = aspect;
    var gridTop = 1.0;
    var gridBottom = -1.0;

    var cellWidth = (gridRight - gridLeft) / numColumns;
    var cellHeight = (gridTop - gridBottom) / numTracks;

    // --- Collect span groups per track ---
    var spanGroups = {}; // { trackKey: { span: [ {row, col}, ... ] } }
    for (var row = 0; row < numTracks; row++) {
        var trackKey = (row + 1).toString();
        spanGroups[trackKey] = {};
        for (var col = 0; col < numColumns; col++) {
            var measureStart = Math.round(col * measureLength).toString();
            var span = getSpan(trackKey, measureStart);
            if (span !== undefined) {
                if (!spanGroups[trackKey][span]) spanGroups[trackKey][span] = [];
                spanGroups[trackKey][span].push({ row: row, col: col });
            }
        }
    }

    // Draw measure start labels at the top of each column
    for (var col = 0; col < numColumns; col++) {
        var x = gridLeft + col * cellWidth + cellWidth / 2;
        var y = gridTop - cellHeight * 0.15;
        var measureStart = Math.round(col * measureLength).toString();
        sketch.glcolor(0.7, 0.7, 0.9, 1);
        sketch.moveto(x, y, 0);
        sketch.text(measureStart);
    }

    // Draw grid cells and fill if present in transcript dict
    for (var row = 0; row < numTracks; row++) {
        var trackKey = (row + 1).toString();
        for (var col = 0; col < numColumns; col++) {
            var x = gridLeft + col * cellWidth;
            var y = gridTop - row * cellHeight - cellHeight;
            var measureStart = Math.round(col * measureLength).toString();
            var cellKey = trackKey + "_" + measureStart;

            var hasMeasure = transcriptDict.contains(trackKey) && transcriptDict.get(trackKey).contains(measureStart);

            // Flash logic
            var offset = getOffset(trackKey, measureStart);
            var rating = getRating(trackKey, measureStart);
            var flashInfo = cellFlashState[cellKey] || { flash: false, lastOffset: undefined, lastRating: undefined, flashColor: [1, 0.6, 0.1, 1], pendingRating: undefined, flashX: false };

            // Detect offset or rating change
            if (hasMeasure) {
                if (offset !== undefined && offset !== flashInfo.lastOffset) {
                    flashInfo.flash = true;
                    flashInfo.flashColor = [1, 0.6, 0.1, 1]; // orange
                    flashInfo.lastOffset = offset;
                    flashInfo.pendingRating = rating; // store new rating to show after flash
                    // lastRating remains as previous rating during flash
                } else if (rating !== undefined && rating !== flashInfo.lastRating) {
                    flashInfo.flash = true;
                    flashInfo.flashColor = [0.1, 0.2, 0.5, 1]; // dark blue
                    flashInfo.pendingRating = rating; // store new rating to show after flash
                    // lastRating remains as previous rating during flash
                }
            } else {
                flashInfo.lastOffset = undefined;
                flashInfo.lastRating = undefined;
                flashInfo.flash = false;
                flashInfo.pendingRating = undefined;
            }

            // Save state
            cellFlashState[cellKey] = flashInfo;

            // Determine cell color and rating to show
            var cellColor = [0.2, 0.5, 0.8, 1]; // default blue
            var ratingToShow;
            if (hasMeasure && flashInfo.flash) {
                cellColor = flashInfo.flashColor.slice(); // copy color
                ratingToShow = flashInfo.lastRating; // show previous rating during flash
                // Set alpha to displayed rating during flash
                cellColor[3] = (ratingToShow !== undefined) ? Math.max(0, Math.min(1, ratingToShow)) : 1;
                flashInfo.flash = false; // only flash once
                // after flash, update lastRating to pendingRating if it exists
                if (flashInfo.pendingRating !== undefined) {
                    flashInfo.lastRating = flashInfo.pendingRating;
                    flashInfo.pendingRating = undefined;
                }
            } else if (hasMeasure) {
                ratingToShow = flashInfo.lastRating;
                // Set alpha to displayed rating for solid blue
                if (ratingToShow !== undefined) {
                    cellColor[3] = Math.max(0, Math.min(1, ratingToShow));
                }
            }

            // Fill cell if measure exists
            if (hasMeasure) {
                sketch.glcolor(cellColor[0], cellColor[1], cellColor[2], cellColor[3]);
                sketch.quad(
                    x, y, 0,
                    x + cellWidth, y, 0,
                    x + cellWidth, y + cellHeight, 0,
                    x, y + cellHeight, 0
                );

                // Display rating value in center of cell
                if (ratingToShow !== undefined) {
                    var ratingX = x + cellWidth / 2;
                    var ratingY = y + cellHeight / 2;
                    sketch.glcolor(0.95, 0.95, 0.95, 1);
                    sketch.moveto(ratingX, ratingY, 0);
                    sketch.text(ratingToShow.toString());
                }
            }

            // Draw cell border
            sketch.glcolor(0.3, 0.3, 0.3, 1);
            sketch.framequad(
                x, y, 0,
                x + cellWidth, y, 0,
                x + cellWidth, y + cellHeight, 0,
                x, y + cellHeight, 0
            );

            // Draw big red X if flashX is set
            if (flashInfo.flashX) {
                var centerX = x + cellWidth / 2;
                var centerY = y + cellHeight / 2;
                var size = Math.min(cellWidth, cellHeight) * 0.7;
                sketch.glcolor(1, 0, 0, 1);
                sketch.linesegment(centerX - size/2, centerY - size/2, 0, centerX + size/2, centerY + size/2, 0);
                sketch.linesegment(centerX + size/2, centerY - size/2, 0, centerX - size/2, centerY + size/2, 0);
                flashInfo.flashX = false; // only flash for one frame
            }
        }
    }

    // --- Draw span group borders (per track, never cross-track) ---
    for (var trackKey in spanGroups) {
        for (var span in spanGroups[trackKey]) {
            var group = spanGroups[trackKey][span];
            if (group.length > 0) {
                // Find bounding box (row is always the same for a track)
                var row = group[0].row;
                var minCol = numColumns, maxCol = -1;
                for (var i = 0; i < group.length; i++) {
                    if (group[i].col < minCol) minCol = group[i].col;
                    if (group[i].col > maxCol) maxCol = group[i].col;
                }
                var x1 = gridLeft + minCol * cellWidth;
                var y1 = gridTop - row * cellHeight - cellHeight;
                var x2 = gridLeft + (maxCol + 1) * cellWidth;
                var y2 = gridTop - row * cellHeight;
                // Draw border
                sketch.glcolor(1, 0.2, 0.2, 1); // red border for span group
                sketch.framequad(
                    x1, y1, 0,
                    x2, y1, 0,
                    x2, y2, 0,
                    x1, y2, 0
                );
            }
        }
    }

    // Draw track labels (left edge, vertically centered in each row)
    for (var row = 0; row < numTracks; row++) {
        var labelY = gridTop - row * cellHeight - cellHeight / 2;
        sketch.glcolor(0.8, 0.8, 0.8, 1);
        sketch.moveto(gridLeft + 0.02, labelY, 0);
        sketch.text("Track " + (row + 1));
    }

    // Always refresh the jsui after a draw so the UI updates immediately
    try {
        refresh();
    } catch (e) {
        // In case refresh isn't available in some contexts, fail silently
    }
}

// Reference to the Max dict named "transcript"
var transcriptDict = new Dict("transcript");

// Utility: fetch and log the transcript dictionary contents
function logTranscript() {
    post("Transcript contents:\n");
    post(transcriptDict.stringify() + "\n");
}

// Example: call logTranscript when the script loads
logTranscript();

// Optionally, update transcriptDict reference if dict changes
function dictnotify(dictname) {
    if (dictname === "transcript") {
        transcriptDict = new Dict("transcript");
        logTranscript();
        // NOTE: do not automatically redraw here. Drawing will occur only
        // when an explicit 'draw' message is received or when
        // 'nonexistent_recitation' is invoked.
    }
}

// Removed periodic redraw task. Drawing now only happens when an external
// 'draw' message is received by this script or when
// 'nonexistent_recitation' is called.

function nonexistent_recitation() {
	// Accept whatever tokens Max gives us and be tolerant of the odd ",s" tokens.
	// Join all args, replace ",s" (and variants) with spaces, collapse runs of spaces,
	// then look for the first token that contains "::" (expected "track::measure").
	var args = arrayfromargs(arguments);
	var joined = args.map(function (x) { return (x === null || x === undefined) ? "" : String(x); }).join(" ");
	// Normalize common Max tokenization of spaces (e.g. " ,s " or ",s")
	joined = joined.replace(/,\s*s/g, " ").replace(/,s/g, " ").replace(/\s+/g, " ").trim();

	// Find a token that looks like "N::M"
	var tokens = joined.split(" ");
	var coord = null;
	for (var i = 0; i < tokens.length; i++) {
		if (tokens[i].indexOf("::") >= 0) {
			coord = tokens[i];
			break;
		}
	}
	// If nothing found, but there's exactly one token, try that
	if (!coord && tokens.length === 1) coord = tokens[0];

	if (coord && coord.indexOf("::") >= 0) {
		var parts = coord.split("::");
		var t = parseInt(parts[0], 10);
		var m = parseInt(parts[1], 10);
		if (!isNaN(t) && !isNaN(m)) {
			var trackKey = String(t);
			var measureStart = String(m);
			var cellKey = trackKey + "_" + measureStart;
			if (!cellFlashState[cellKey]) cellFlashState[cellKey] = {};
			cellFlashState[cellKey].flashX = true;
			// Trigger a draw which will perform refresh() internally
			draw();
			return;
		}
	}

	// Fallback: maybe the function was called with two numeric args directly
	if (args.length >= 2) {
		var t0 = parseInt(args[0], 10);
		var m0 = parseInt(args[1], 10);
		if (!isNaN(t0) && !isNaN(m0)) {
			var cellKey2 = String(t0) + "_" + String(m0);
			if (!cellFlashState[cellKey2]) cellFlashState[cellKey2] = {};
			cellFlashState[cellKey2].flashX = true;
			draw();
			return;
		}
	}

	post("nonexistent_recitation: couldn't parse coords from: " + joined + "\n");
}