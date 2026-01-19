import socket
import os

# Configuration (Must match the settings in your C code)
UDP_IP = "192.168.1.20"  # The IP address of THIS PC
UDP_PORT = 5005          # The Port defined in main.c

# Get the directory where this script is located
SCRIPT_DIR = os.path.dirname(os.path.abspath(__file__))

sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
sock.bind((UDP_IP, UDP_PORT))

print(f"Listening on {UDP_IP}:{UDP_PORT}")
print(f"Files will be saved to: {SCRIPT_DIR}")
print("Waiting for data from Zybo board...")

file_handle = None

try:
    while True:
        # Buffer size 2048 is safe for the 1024 chunk size in C
        data, addr = sock.recvfrom(2048) 

        # 1. Check for Start Flag
        if data.startswith(b"START:"):
            # specific format: START:filename.ext
            try:
                raw_filename = data.decode('utf-8', errors='ignore').split(":")[1].strip()
                
                # Security: Ensure we only get the filename, not a path
                filename = os.path.basename(raw_filename)
                
                # Create the full path to save in the script's directory
                full_path = os.path.join(SCRIPT_DIR, filename)
                
                print(f"--> Start receiving: {filename}")
                
                if file_handle:
                    file_handle.close()
                    
                file_handle = open(full_path, "wb")
                
            except Exception as e:
                print(f"Error parsing header: {e}")

        # 2. Check for End Flag
        elif data.startswith(b"END"):
            print("--> File transfer complete.\n")
            if file_handle:
                file_handle.close()
                file_handle = None

        # 3. Write Data
        else:
            if file_handle:
                file_handle.write(data)
            else:
                # This happens if we catch packets in the middle of a stream
                # or if the "START" packet was lost.
                pass

except KeyboardInterrupt:
    print("\nStopping server.")
    if file_handle:
        file_handle.close()
    sock.close()