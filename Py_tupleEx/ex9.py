import os
os.system("cls")

tupple1 = (50, 10, 60, 40, 50)
saver = []
for i in range (len(tupple1)):
    x = tupple1.count(tupple1[i])
    saver.append(x)

print(max(saver))