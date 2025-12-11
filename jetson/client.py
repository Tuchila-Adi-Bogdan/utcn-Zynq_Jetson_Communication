import socket

# 0.0.0.0 means "listen on all available network cards"
# This works on both Windows and Linux
UDP_IP = "0.0.0.0" 
UDP_PORT = 5005

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.bind((UDP_IP, UDP_PORT))

print(f"Listening on {UDP_IP}:{UDP_PORT}...")

while True:
    data, addr = sock.recvfrom(1024)
    print(f"Received message: {data} from {addr}")