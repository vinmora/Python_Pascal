import os
os.system("cls")

arr = [12, 75, 150, 180, 145, 525, 50]

for i in range (1,len(arr)+1):
    if arr[i] >= 500:
        break
    elif arr[i] > 150:
        continue
    elif arr[i] % 5 == 0:
        print(arr[i],end=" ")
        print()