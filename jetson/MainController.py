import subprocess
import sys
import os
import platform

def compile_and_run(source_file):
    print(source_file)
    if not os.path.exists(source_file):
        print(f"Error: Source file '{source_file}' not found.")
        return

    source_dir = os.path.dirname(source_file)
    file_name_no_ext = os.path.splitext(os.path.basename(source_file))[0]
    
    output_exe_path = os.path.join(source_dir, file_name_no_ext) 
    if platform.system() == "Windows":
        output_exe_path += ".exe"

    print(f"--- Compiling {source_file} ---")

    compile_cmd = ["nvcc", source_file, "-o", output_exe_path, "-w"]
    
    try:
        result = subprocess.run(compile_cmd)
        if result.returncode != 0:
            print("\nCompilation Failed!")
            return
        print("Compilation Successful!")
    except FileNotFoundError:
        print("Error: 'nvcc' not found.")
        return

    print(f"\n--- Running {output_exe_path} ---")
    
    try:
        run_cmd = os.path.abspath(output_exe_path)
        subprocess.run([run_cmd])
        
    except subprocess.CalledProcessError as e:
        print(f"\nExecution failed (Code {e.returncode})")
    except OSError as e:
        print(f"\nSystem Error: {e}")

def delete_file(filepath):
    try:
        if os.path.exists(filepath):
            os.remove(filepath)
            print(f"Deleted: {filepath}")
        else:
            print(f"File not found (skipped): {filepath}")
    except Exception as e:
        print(f"Error deleting {filepath}: {e}")

if __name__ == "__main__":
    print("Hello World !")
    print("1 - Process matrix.txt with Cuda (Matrix Multiplication)")
    print("2 - Process Image with Cuda (Apply Filters to image.bmp)")
    print("3 - Delete input data")

    input1 = input()

    if input1!='1' and input1!='2' and input1!= '3' :
        print("Invalid input")
    else :
        if input1 == '1':
            compile_and_run("CudaMatrixMultiplication/kernel.cu")
        elif input1 == '2':
            compile_and_run("CudaImageProcessing/kernel.cu")
        elif input1 == '3':
            confirm = input("Are you sure you want to delete matrix.txt, input.bmp, output.bmp (y/n): ")
            if confirm.lower() == 'y':
                print("Cleaning up...")
                delete_file("matrix.txt")
                delete_file("matrixshort.txt")
                delete_file("input.bmp")
                delete_file("output.bmp")
                
                print("Cleanup complete.")    