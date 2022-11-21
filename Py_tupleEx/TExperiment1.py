import os
os.system("cls")

tuple1 = (50,52,50,52,50,55,70,52,50,50,50,55)

index = 0
saver = []
for i in range (len(tuple1)):
    for j in range (len(tuple1)):
        if tuple1[j] == tuple1[i]:
            index += 1
            saver.append(index)
    index = 0
print(max(saver))


#or
del saver
saver = []
for i in range (len(tuple1)):
    x = tuple1.count(tuple1[i])
    saver.append(x)

print(max(saver))