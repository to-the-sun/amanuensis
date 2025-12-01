inlets = 1;
outlets = 1;

var track = 0;
var transcript_dict = new Dict("temp");
var offsets = [];
var loop_length = 0;

function msg_int(i) {
    track = i;
    post("Track set to: " + track + "\n");
}

function span() {
    var timestamps = arrayfromargs(arguments);
    if (timestamps.length === 0) {
        post("Error: Received an empty list.\n");
        return;
    }

    post("Received list of timestamps: " + timestamps + "\n");

    var min_ts = Math.min.apply(null, timestamps);
    var max_ts = Math.max.apply(null, timestamps);

    post("Min timestamp: " + min_ts + ", Max timestamp: " + max_ts + "\n");

    var min_path = track.toString() + "::" + min_ts.toString() + "::absolute_ts";
    var max_path = track.toString() + "::" + max_ts.toString() + "::absolute_ts";

    var min_abs_ts_array = transcript_dict.get(min_path);
    var max_abs_ts_array = transcript_dict.get(max_path);

    if (min_abs_ts_array === null || max_abs_ts_array === null) {
        post("Error: Could not retrieve absolute_ts data for track " + track + ". Check dictionary paths.\n");
        post("Attempted min path: " + min_path + "\n");
        post("Attempted max path: " + max_path + "\n");
        return;
    }

    if (!Array.isArray(min_abs_ts_array)) {
        min_abs_ts_array = [min_abs_ts_array];
    }
    if (!Array.isArray(max_abs_ts_array)) {
        max_abs_ts_array = [max_abs_ts_array];
    }

    var min_abs_ts = Math.min.apply(null, min_abs_ts_array);
    var max_abs_ts = Math.max.apply(null, max_abs_ts_array);

    post("Min absolute_ts: " + min_abs_ts + ", Max absolute_ts: " + max_abs_ts + "\n");

    var gathered_offsets = [];
    for (var t = 0; t < timestamps.length; t++) {
        var offset_path = track.toString() + "::" + timestamps[t].toString() + "::offset";
        var offset_value = transcript_dict.get(offset_path);
        if (offset_value === null || offset_value === undefined) {
            post("Warning: Could not find offset for bar " + timestamps[t] + " at path " + offset_path + "\n");
            continue;
        }
        if (Array.isArray(offset_value)) {
            offset_value = offset_value[0];
        }
        gathered_offsets.push(offset_value);
    }

    offsets = gathered_offsets;
    if (offsets.length === 0) {
        post("No offsets could be gathered for the provided timestamps.\n");
        return;
    }
    post("Gathered offsets from transcript: " + offsets + "\n");

    var unique_offsets = [];
    for (var u = 0; u < offsets.length; u++) {
        if (unique_offsets.indexOf(offsets[u]) === -1) {
            unique_offsets.push(offsets[u]);
        }
    }

    if (unique_offsets.length === 1) {
        post("Only one unique offset found. Outputting " + unique_offsets[0] + "\n");
        outlet(0, unique_offsets[0]);
        offsets = [];
        return;
    }

    offsets.sort(function(a, b) {
        return a - b;
    });

    var second_unique_index = -1;
    for (var s = 1; s < offsets.length; s++) {
        if (offsets[s] !== offsets[0]) {
            second_unique_index = s;
            break;
        }
    }

    if (second_unique_index === -1) {
        post("Unexpected: could not locate a second unique offset despite detecting multiple unique values.\n");
        outlet(0, offsets[0]);
        offsets = [];
        return;
    }

    loop_length = offsets[second_unique_index] - offsets[0];
    post("loop length derived from offsets: " + loop_length + "\n");

    var min_results = [];
    var max_results = [];
    var sum_results = [];

    if (offsets.length > 0) {
        for (var i = 0; i < offsets.length; i++) {
            var min_value = Math.max(0, offsets[i] - min_abs_ts);
            var max_value = Math.max(0, max_abs_ts - (offsets[i] + loop_length));

            min_results.push(min_value);
            max_results.push(max_value);
            sum_results.push(min_value + max_value);
        }
        post("Excess before start (offset - min absolute_ts): " + min_results + "\n");
        post("Excess after end (max absolute_ts - offset + loop length): " + max_results + "\n");
        post("Calculated sums of min/max offsets: " + sum_results + "\n");

        var smallest_sum = Infinity;
        var smallest_index = -1;
        for (var j = 0; j < sum_results.length; j++) {
            if (sum_results[j] < smallest_sum) {
                smallest_sum = sum_results[j];
                smallest_index = j;
            }
        }

        if (smallest_index >= 0) {
            post("Smallest combined value: " + smallest_sum + " at index " + smallest_index + "\n");
            post("Original offset for smallest combined value: " + offsets[smallest_index] + "\n");
            outlet(0, offsets[smallest_index]);
        } else {
            outlet(0, []);
        }
        offsets = [];
    } else {
        post("Offsets array is empty. No calculation performed.\n");
    }
}