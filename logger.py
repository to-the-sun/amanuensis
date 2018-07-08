import socket
from shutil import copyfile
from pathlib import Path
import threading
import time

logger = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
logger.bind(("127.0.0.1", 10247))


# Initializing log directory and file name
log_name = "log.txt"
defaultPath = Path("log.txt")


class Logger():
    counter = 30
    projectPath = Path("log.txt")
    log_file = open(log_name, "w")
    defaultReceiveMode = False

    def resetTime(self):
        self.counter = 30
    
    def counterTimedOut(self):
        return self.counter == 0

    def setReceiveDefaultMode(self, value):
        self.defaultReceiveMode = value

    def pathIsDefault(self):
        return self.projectPath == defaultPath
    
    def changeProjectPath(self, newPath):
        self.closeLog()
        if newPath == defaultPath:
            if self.pathIsDefault():
                self.log_file = self.projectPath.open('a')
            else:
                self.log_file = newPath.open('w')
        elif not newPath == self.projectPath:
            copyfile(str(self.projectPath), str(newPath))
            self.log_file = newPath.open('a')
        
        self.projectPath = newPath
        return self.projectPath

    def defaultReceive(self, message):
        self.log_file = defaultPath.open('w')
        self.projectPath = defaultPath
        self.resetTime()
        print(message)
        self.log_file.write(message + "\n")
        return message.split(' ')

    def receiveMessage(self):
        message = bytes.decode(logger.recv(99999))
        if self.defaultReceiveMode:
            self.setReceiveDefaultMode(False)
            return self.defaultReceive(message)
        else:
            self.resetTime()
            print(message)
            self.log_file.write(message + "\n")
            return message.split(' ')

    def closeLog(self):
        self.log_file.close()

log = Logger()

def check_timeout():
    while True:
        if not log.counterTimedOut():
            time.sleep(1)
            log.counter -= 1
        else:
            log.resetTime()
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
        message = log.receiveMessage()
        if message[0] == 'projectPath':
            log.changeProjectPath(Path(message[1]) / log_name)
except Exception as e:
    print(e)
finally:
    logger.close()
    log.closeLog()
