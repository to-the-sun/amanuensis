//import fs from 'fs';
const fs = require("fs");
const maxAPI = require("max-api");


//function for generating currnet date name
const createDate = () => {
    var date = new Date()
    var year = date.getFullYear();
    var month = date.getMonth();
    var day = date.getDate();
    var hour = date.getHours();
    var minute = date.getMinutes();
    var second = date.getSeconds();
    var millisecondsd = date.getMilliseconds();

    //creates the name in the sequence year-month-day-hour-minute-second
    return (`${year}-${month}-${day}-${hour}-${minute}-${second}-${millisecondsd}`)

}

let currentFileName = createDate();
let location = "D:/[Library]/[Documents]/[Transcription]/";

const createTxt = (isNewFile, data) => {
    //newFile: boolean for wheather or not you are creating a new file
    //data: the text or integer data you wish to add
    //maxAPI.post(isNewFile);

    if (isNewFile) {
        //creates new file and starts writing to this file
        var name = createDate();
        currentFileName = name;
        maxAPI.post("Creating new transcription file: " + location + currentFileName);
        fs.writeFile(location + name + '.txt', data, (err) => {
            if (err) {
                console.log(err);
                maxAPI.post(err);
            }
        })
    } else {
        //console.log(currentFileName);
        //maxAPI.post(currentFileName);
        //writes data to the last file that was created if no new file was created
        fs.appendFile(location + currentFileName + '.txt', '\n' + data, (err) => {
            if (err) {
                console.log(err);
                maxAPI.post(err);
            }
        })

    }
}        

const handlers = {
	transcribe: (...args) => {
        createTxt(...args);
	}
}

maxAPI.addHandlers(handlers);



//example of function call
// createTxt(true, [1, 3, 4, 5, 25, 1])




//the main function to be called is "createTxt"
//the function createTxt can be called in two different ways
//createTxt(true, data); will create a new file