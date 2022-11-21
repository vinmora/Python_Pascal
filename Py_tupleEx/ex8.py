import os
os.system("cls")

def mbk(elem):
    return elem[1]


tuple1 = (("a",56), ("b",21),("c",51),("d",31))

tuple2 = sorted(tuple1, key= mbk)
tuple2 = tuple(tuple2)

print(tuple2)