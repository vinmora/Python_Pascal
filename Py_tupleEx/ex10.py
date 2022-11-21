import os
os.system("cls")

tupple1 = (45,45,45,45,45)


index = tupple1.count(tupple1[0])
if index == len(tupple1):
    print("True")
else:
    print("False")