import os
os.system("cls")

def myfunc(num):
    x = 0
    for i in range (num+1):
        x += i

    return(x)
    
print(myfunc(10))

# or ===============

def addition(num):
    if num:
        return num + addition(num - 1)
    else:
        return 0

res = addition(10)
print(res)
