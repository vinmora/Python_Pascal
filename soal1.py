import os
os.system("cls")


def hasil(i):
    x = 0
    x = i * (i+1) / 2
    return x

for i in range (5+1,1,-1):
    for j in range (i-1,0,-1):
        print(j,end="")
    print("= ")
    for k in range (i-1,0,-1):
        print(hasil(i),end="")
        
  

 