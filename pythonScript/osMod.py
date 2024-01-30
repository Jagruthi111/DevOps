import os
import sys
#print(os.walk("/home/ubuntu/pythonScript"))
for root,dir,files in os.walk("/home/ubuntu/"):
    print(root)
    print(dir)
    print(files)
    print(" ")
for root,dir,files in os.walk("/home/ubuntu/"):
    for file in files:
        if file.endswith(".py"):
            print(file)
