import socket

logfile = open("log.txt", "w")

logger = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)

logger.bind(("127.0.0.1", 10248))

message = ""

while message != "close":
    message, clientAddress = logger.recvfrom(10249)
    print(message + "\n")
    logfile.write(message + "\n")

logger.close()
logfile.close()
