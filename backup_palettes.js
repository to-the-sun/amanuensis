// Max/MSP [js] object version
// Receives a message with the absolute folder path (forward slashes)

var patterns = [
    /^log \[\d{4}-\d{1,2}-\d{1,2}-\d{1,2}-\d{1,2}-\d{1,2}\]\.txt$/,
    /^palette_\d{4}-\d{1,2}-\d{1,2}-\d{1,2}-\d{1,2}-\d{1,2}\.wav$/,
    /^passes_\d{4}-\d{1,2}-\d{1,2}-\d{1,2}-\d{1,2}-\d{1,2}\.txt$/,
    /^scores_\d{4}-\d{1,2}-\d{1,2}-\d{1,2}-\d{1,2}-\d{1,2}\.txt$/
];

function moveMatchingFiles(arg) {
    var folder = arg;
    post(folder);
    /*if (!folder || folder.indexOf("/") !== 0) {
        post("Please provide an absolute folder path as the message.\n");
        return;
    }*/
    // Ensure folder ends without trailing slash
    if (folder.charAt(folder.length-1) === "/") folder = folder.slice(0, -1);
    var backupFolder = folder + "/Backup";
    // Create Backup folder if needed
    var f = new Folder(backupFolder);
    f.close(); // Just to ensure it exists
    // List files in folder
    var dir = new Folder(folder);
    while (!dir.end) {
        var file = dir.filename;
        var fullPath = folder + "/" + file;
        // Only process files (not folders)
        if (dir.isfolder) {
            dir.next();
            continue;
        }
        // Check if filename matches any pattern
        var matched = false;
        for (var i=0; i<patterns.length; i++) {
            if (patterns[i].test(file)) {
                matched = true;
                break;
            }
        }
        if (matched) {
            var destPath = backupFolder + "/" + file;
            if (copyFile(fullPath, destPath)) {
                deleteFile(fullPath);
                post("Moved: " + file + "\n");
            } else {
                post("Failed to move: " + file + "\n");
            }
        }
        dir.next();
    }
    dir.close();
}

function copyFile(src, dest) {
    var fsrc = new File(src, "read");
    if (!fsrc.isopen) return false;
    var fdest = new File(dest, "write");
    if (!fdest.isopen) { fsrc.close(); return false; }
    var chunk;
    while ((chunk = fsrc.readbytes(4096)) && chunk.length > 0) {
        fdest.writebytes(chunk);
    }
    fsrc.close();
    fdest.close();
    return true;
}

function deleteFile(path) {
    // Max JS doesn't have direct delete, but you can use removefile()
    try {
        removefile(path);
    } catch (e) {
        post("Error deleting: " + path + "\n");
    }
}
