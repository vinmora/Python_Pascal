import os
os.system("cls")

tuple1 = (11, [22, 33], 44, 55)
tuple1[1][0] = tuple1[1][0] + 200

print(tuple1[1][0])