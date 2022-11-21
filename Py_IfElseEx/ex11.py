import os
os.system("cls")


for i in range(25,50+1,1):
        for j in range (2,i,1):
            if (i % j == 0) :
                break
        else:
            print(i)
