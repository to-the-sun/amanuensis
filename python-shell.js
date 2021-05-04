
const {PythonShell} = require('python-shell');
const maxAPI = require("max-api");

let options = {
  mode: 'text',
  pythonOptions: ['-u'] // get print results in real-time
};
//import {PythonShell} from 'python-shell';
let pyshell = new PythonShell('npmShellTest.py');
// sends a message to the Python script via stdin
//pyshell.send('hello');

pyshell.on('message', function (message) {
  // received a message sent from the Python script (a simple "print" statement)
  console.log(message);
  //maxAPI.post(message);
	maxAPI.outlet(message);
});
/*
// end the input stream and allow the process to exit
pyshell.end(function (err,code,signal) {
  if (err) throw err;
  console.log('The exit code was: ' + code);
  console.log('The exit signal was: ' + signal);
  console.log('finished');
  maxAPI.post(err);
});
*/
const handlers = {
	transcribe: (...args) => {
    pyshell.send(...args);
		//maxAPI.post("sending");
	},
	name: (moniker) => {
        //maxAPI.post(moniker);
        currentFileName = moniker;
        createTxt(1, moniker);
	}
}

maxAPI.addHandlers(handlers);