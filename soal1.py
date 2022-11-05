import os
os.system("cls")

for i in range (5,0,-1):
    x = i * (i+1) / 2
    for j in range (1,i+1,1):
        print(j ,end=" ")
    print("= ", int(x))
