const shell = require('shelljs');
const maxAPI = require("max-api")

//this function allows me to gather the month more accurately accounting for leap years and the month days
let getmon = date => {
    let count = 0
    for(let i = 0; i <= date.getMonth(); i++){
        count += new Date(date.getFullYear(), i + 1, 0).getDate()
    }
    return count;
}

//the folder creator function
let folderCreator = (location, name) => {
    //this just adds slashes to make sure the name is compattible with both operating systems
    if(location[location.length - 1] != '\\' || location[location.length - 1] != '/'){
        location += '/';
    }
    maxAPI.post("creating folder " + location);
    shell.mkdir(location)
}

//runs any execytable file
let runExecutable = (location) => {
    //simple shell command to execute the file
    maxAPI.post("running " + location);
    shell.exec(`\"${location}\"`);
}

//recycles any music files older than specified parameters
let oldFileRecycler = (location, createdModified, days, recycleDelete) => {
    
    //basic variables initialized before function
    let created = false;
    let modified = false;
    let recycle = false;
    let del = false;
    let isAudio = false;
//Seems to be adding the trailing / no matter what, but unnecessary anyway
    /*if(location[location.length - 1] != '\\' || location[location.length - 1] != '/'){
        location += '/';
    }*/
    
    //ternary operators to easily distinguish the user options
    createdModified == 1 ? modified = true : created = true;
    recycleDelete == 1 ? del = true : recycle = true;
    shell.cd(location)

    let date, date1;

    //goes through everything given from the directory list, checks each file one by one
    shell.ls('-l').forEach((elem, index) => {
        isAudio = false;

        //checks for nine most common audio file extensions, covers 99.99% of audio files
        if(elem.name.includes('.mp3') || elem.name.includes('.wav') || elem.name.includes('.pcm') || elem.name.includes('.aiff') || elem.name.includes('.aac') || elem.name.includes('.ogg') || elem.name.includes('.wma') || elem.name.includes('.flac') || elem.name.includes('.alac')){
            isAudio = true;
        }

        //if its an audio file it begins the actual modified and created checking
        if(isAudio){
            date1 = new Date();
            date1 = date1.getFullYear() * 365 + getmon(date1) + date1.getDate();
            date = modified ? new Date(elem.mtimeMs) : new Date(elem.birthtimeMs);
            date = date.getFullYear() * 365 + getmon(date) + date.getDate();
            if(date1 - date > days){
                if(del){
                    maxAPI.post("deleting "+elem + " in " + location + " because it's older than " + days + " days");
                    shell.rm("-f", elem.name);
                }
                else{
                    maxAPI.post("primed to delete "+elem + " in " + location + " because it's older than " + days + " days");
                    shell.echo("Your settings are not set to delete the folders and files older than " + days + " days!")
                    maxAPI.outlet("prepped to delete  " + location + elem.name);
                }
            }       
        } 
    })
}

//recycles any music files older than specified parameters
let oldAiffRecycler = (location, createdModified, days, recycleDelete) => {
    
    //basic variables initialized before function
    let created = false;
    let modified = false;
    let recycle = false;
    let del = false;
    let isAudio = false;
//Seems to be adding the trailing / no matter what, but unnecessary anyway
    /*if(location[location.length - 1] != '\\' || location[location.length - 1] != '/'){
        location += '/';
    }*/
    
    //ternary operators to easily distinguish the user options
    createdModified == 1 ? modified = true : created = true;
    recycleDelete == 1 ? del = true : recycle = true;
    shell.cd(location)

    let date, date1;

    //goes through everything given from the directory list, checks each file one by one
    shell.ls('-l').forEach((elem, index) => {
        isAudio = false;

        //Checks only for .aiff (palette) files
        if(elem.name.includes('.aiff')) {
            isAudio = true;
        }
        //maxAPI.post("checking "+elem.name + " in " + location + ". IsAudio?" + isAudio);

        //if its an audio file it begins the actual modified and created checking
        if(isAudio){
            date1 = new Date();
            date1 = date1.getFullYear() * 365 + getmon(date1) + date1.getDate();
            date = modified ? new Date(elem.mtimeMs) : new Date(elem.birthtimeMs);
            date = date.getFullYear() * 365 + getmon(date) + date.getDate();
            if(date1 - date > days){
                if(del){
                    maxAPI.post("deleting "+elem + " in " + location + " because it's older than " + days + " days");
                    shell.rm("-f", elem.name);
                }
                else{
                    maxAPI.post("primed to delete "+elem + " in " + location + " because it's older than " + days + " days");
                    shell.echo("Your settings are not set to delete the folders and files older than " + days + " days!")
                    maxAPI.outlet("prepped to delete  " + location + elem.name);
                }
            }       
        } 
    })
}

//the specific pattern is set to 0 as a default because this is more a behind the scenes that should be called when necessary
let oldFolderRecycler = (location, createdModified, days, recycleDelete = 0, untitledOnly = 0) => {
    let created = false;
    let modified = false;
    let recycle = false;
    let del = false;
    let isFolder = false;
    let deleteThis = false;
    let folder = "";
    let thingsToDelete = [];
    
    //ternary operators to easily distinguish the user options
    createdModified == 1 ? modified = true : created = true;
    recycleDelete == 1 ? del = true : recycle = true;
    shell.cd(location)
    let date, date1;

    shell.ls('-l').forEach(elem => {
        isFolder = false;

        if(untitledOnly){
            if(/\[\d{1,4}-\d{1,4}-\d{1,4}-\d{1,4}-\d{1,4}-\d{1,4}\]$/.test(elem.name)){
                isFolder = true;
            } 
        }
        else{
            if(elem.size == 0 && !(/\.\S{3,4}$/.test(elem.name))){
                isFolder = true;
            }
        }

        if(isFolder){
            //goes into folder
            shell.cd(elem.name)

            folder = elem.name;


            //checks everything
            if(shell.ls().length > 0){
                shell.ls('-l').forEach(e => {
                    deleteThis = false;
                    date1 = new Date();
                    date1 = date1.getFullYear() * 365 + getmon(date1) + date1.getDate();
                    date = modified ? new Date(e.mtimeMs) : new Date(e.birthtimeMs);
                    date = date.getFullYear() * 365 + getmon(date) + date.getDate();
                    if(date1 - date - 1 > days){
                        console.log(date1 - date - 1)
                        if(del){
                            deleteThis = true;
                        }
                        else{
                            maxAPI.post("primed to delete  " + location + elem.name + " because it's than " + days + " days");
                            shell.echo("Your settings are not set to delete the folders and files older than " + days + " days!")
                            maxAPI.outlet("prepped to delete  " + location + elem.name);
                        }
                    }
                    if(deleteThis == true && !(thingsToDelete.join("").includes(elem.name))){
                        thingsToDelete.push(folder)
                    }
                })
            }
            else{
                if(del){
                    thingsToDelete.push(folder)
                }
                else{
                    maxAPI.post("primed to delete  " + location + elem.name + " because it's than " + days + " days");
                    shell.echo("Your settings are not set to delete the folders and files older than " + days + " days!")
                    maxAPI.outlet("prepped to delete  " + location + elem.name);
                }
            }
            //goes back to original pointed destination
            shell.cd("..");
        } 
    })
    
    thingsToDelete.forEach(elem => {
        //WARNING: UNCOMMENT THIS IS THE DELETION FUNCTION!
        maxAPI.post("deleting "+elem + " in " + location + " because it's older than " + days + " days");
        shell.rm("-rf", elem);
    })
}           

const handlers = {
	createFolder: (...args) => {
        folderCreator(...args);
	},
	run: (path) => {
        runExecutable(path);
		maxAPI.post("run " + path);
	},
	cleanupSongs: (...args) => {
        maxAPI.post(...args);
        oldFileRecycler(...args);
	},
	cleanupPalettes: (...args) => {
        maxAPI.post(...args);
        oldAiffRecycler(...args);
	},
	cleanupProjects: (...args) => {
        oldFolderRecycler(...args);
	}
}

maxAPI.addHandlers(handlers);