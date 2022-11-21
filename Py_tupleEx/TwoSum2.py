import os
os.system("cls")

arr1 = [2,7,14,20,24,24]
out = []
target = int(input("Target: "))
for i in range (len(arr1)):
    num = target - arr1[i]
    if (num in arr1):
        if arr1.index(num) != arr1.index(arr1[i]):
                index = arr1.index(arr1[i])
                out.append(index)
                index = arr1.index(num)
                out.append(index)
                break
print(out)
