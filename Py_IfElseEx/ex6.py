import os
os.system("cls")

lst = []

x = str(input('input number: '))

for letter in x:
    lst.append(letter)

print("Total digits are : ",len(lst))