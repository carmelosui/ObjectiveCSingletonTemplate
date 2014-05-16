import os
import shutil

userPath = os.path.expanduser("~/Library/Developer/Xcode/Templates/File Templates/CMLObjc")
shutil.rmtree(userPath,True)
shutil.copytree("./CMLObjc",userPath)
