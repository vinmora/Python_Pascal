import os
os.system("cls")

x = 0

n = int(input("Input N: "))
for i in range (1,10+1):
    x = x + i*n
    print(x,end="")
    print()
    x = 0