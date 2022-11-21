import os
os.system("cls")

arr1 = [2,7,14,20,24,24]
arr2 = []
n = int(input("Target: "))

for i in range(len(arr1)):
    for j in range(len(arr1)):
        if (arr1[j] + arr1[i] == n) & (j != i):
            arr2.append(arr1.index(arr1[i]))
            break
print(arr2)
