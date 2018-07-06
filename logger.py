import socket
from shutil import copyfile
from pathlib import Path

logger = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
logger.bind(("127.0.0.1", 10247))


message = ""

# Initializing log directory and file
projectPath = Path("")
log_name = "log.txt"
logfile = open(log_name, "w")


try:
    while "close" not in message:
        message = bytes.decode(logger.recv(9999))
        print(message)
        logfile.write(message + "\n")
        message = message.split(' ')
        if message[0] == 'projectPath':
            logfile.close()
            if projectPath == Path(""):
                projectPath = Path(message[1]) / log_name
                copyfile(log_name, str(projectPath))
            else:
                newProjectPath = Path(message[1]) / log_name
                copyfile(str(projectPath), str(newProjectPath))
                projectPath = newProjectPath
            logfile = projectPath.open("a")
except Exception as e:
    print(e)
finally:
    logger.close()
    logfile.close()
