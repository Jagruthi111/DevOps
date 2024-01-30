import os
import sys
print(f"Arguments list: {sys.argv}")
print(f"Name of the script: {sys.argv[0]}")

print(f"Argument 1: {sys.argv[1]}")
print(f"Argument 2: {sys.argv[2]}")
print(f"Argument 3: {sys.argv[3]}")
print(f"Number of arguments: {len(sys.argv)}")

for num,argu in enumerate(sys.argv):
    print(num,argu)

print(sys.path)
sys.exit("Execution Interrupted")
print("sys.argv is a list contains all the command-line arguments passed to the script.")
