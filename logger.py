import socket
from datetime import datetime

logfile = open("logs/Log {}.txt".format(datetime.now().strftime("%m-%d-%y%H%M%S")), "w")

logger = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

logger.bind(("127.0.0.1", 10247))

message = ""

byte_string = b''

try:
    while "close" not in message:
        byte_string = logger.recv(128)
        message = byte_string.decode('utf-8')
        print(message)
        logfile.write(str(datetime.now()) + ' ' + message + "\n")
except Exception as e:
    print(e)
finally:
    logger.close()
    logfile.close()
