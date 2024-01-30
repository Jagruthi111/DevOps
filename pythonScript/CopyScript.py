import os
'''for rootpath,direct,files in os.walk("/home/ubuntu"):
    print(f"{rootpath}\n{direct}\n{files}\n")
    for file in files:
        if file.lower().startswith("license"):
            print(file)'''
with open("1Notice_License.txt", "a") as f:
    f.write("NOTICE")
for rootpath,direct,files in os.walk("/home/ubuntu"):
    for file in files:
        if file.lower().startswith("notice"):
            filei= os.path.join(rootpath,file)
            with open(filei, "r") as fe:
                content=fe.read()
            with open("/home/ubuntu/pythonScript/1Notice_License.txt", "a") as f:
                f.write(f"\nPATH: {rootpath}\n{file}\n")
                f.write(content)
with open("1Notice_License.txt", "a") as fi:
    fi.write("\nLICENSE")
for rootpath,direct,files in os.walk("/home/ubuntu"):
    for file in files:
        if file.lower().startswith("license"):  
            filepath= os.path.join(rootpath,file)
            with open(filepath,"r") as fe:
                    content= fe.read()
            with open("/home/ubuntu/pythonScript/1Notice_License.txt", "a") as fi:
                fi.write(f"\nPATH: {rootpath}\n{file}\n")
                fi.write(content)
            


