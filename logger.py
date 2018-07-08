import socket
from shutil import copyfile
from pathlib import Path
import threading
import time

# UDP Socket bound to the Post 10247
logger = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
logger.bind(("127.0.0.1", 10247))


# Initializing default log directory and file name
log_name = "log.txt"
defaultPath = Path("log.txt")


class Logger():
    counter = 30
    projectPath = Path("log.txt")
    log_file = open(log_name, "w")
    defaultReceiveMode = False

    def resetCounter(self):
        self.counter = 30
    
    def counterTimedOut(self):
        return self.counter == 0

    def setReceiveDefaultMode(self, value):
        """
        Turn defaultReceiveMode on or off
        """
        self.defaultReceiveMode = value

    def pathIsDefault(self):
        return self.projectPath == defaultPath
    
    def changeProjectPath(self, newPath):
        """
        Change the log directory to specified newPath, and create a new log file.
        Returns the new projectPath
        """
        if newPath == defaultPath:
            self.closeLog()
            if self.pathIsDefault():
                self.log_file = self.projectPath.open('a')
            else:
                self.log_file = newPath.open('w')
        elif not newPath == self.projectPath:
            self.closeLog()
            copyfile(str(self.projectPath), str(newPath))
            self.log_file = newPath.open('a')
        self.projectPath = newPath
        return self.projectPath

    def defaultReceive(self, message):
        """
        Receive method used when defaultReceiveMode == True, 
        """
        self.log_file = defaultPath.open('w')
        self.projectPath = defaultPath
        self.resetCounter()
        print(message)
        self.log_file.write(message + "\n")
        return message.split(' ')

    def receiveMessage(self):
        """
        Receives message from the socket and writes to the file.
        Counter is reset on each call.
        Returns the message as an array of strings.
        """
        message = bytes.decode(logger.recv(99999))
        if self.defaultReceiveMode:
            self.setReceiveDefaultMode(False)
            return self.defaultReceive(message)
        else:
            self.resetCounter()
            print(message)
            self.log_file.write(message + "\n")
            return message.split(' ')

    def closeLog(self):
        """
        Close the log file.
        """
        self.log_file.close()

log = Logger()

def check_timeout():
    """
    Thread to check if a timeout has occured.
    Log directory is changed to default on timeout.
    Helps in closing the file every 30 seconds to update it.
    """
    while True:
        if not log.counterTimedOut():
            time.sleep(1)
            log.counter -= 1
        else:
            log.resetCounter()
            if not log.pathIsDefault():
                log.closeLog()
                log.setReceiveDefaultMode(True)
            else:
                log.changeProjectPath(defaultPath)

t = threading.Thread(target=check_timeout)
log.receiveMessage()
t.start()

try:
    while True:
        """
        Infinite Loop to receive message, and change the directory of log on a 'projectPath' message.
        """
        message = log.receiveMessage()
        if message[0] == 'projectPath':
            log.changeProjectPath(Path(message[1]) / log_name)
except Exception as e:
    print(e)
finally:
    logger.close()
    log.closeLog()
