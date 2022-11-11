import os

os.system("cls")

import numpy as np

print("Masukkan ordo matriks! (maks 5x5) ")
print()

n = int(input("Masukkan jumlah Baris matriks-1: "))
m = int(input("Masukkan jumlah Kolom matriks-1: "))
o = int(input("Masukkan jumlah Baris matriks-2: "))
p = int(input("masukkan jumlah kolom matriks-2: "))

if (n == o ) & (m == p) & (m <= 5) & (n <= 5):
    
    matrix1 = []
    matrix2 = []
    print()
    print("masukkan inputan!")
    print()

    for i in range (n):
        lst1 = []
        for j in range (m):
            print("Masukkan matriks 1: [",i+1,",",j+1,"]",end =" ")
            lst1.append(int(input()))
        matrix1.append(lst1)

    print()

    for i in range (n):
        lst2 = []
        for j in range (m):
            print("Masukkan matriks 2: [",i+1,",",j+1,"]",end =" ")
            lst2.append(int(input()))
        matrix2.append(lst2)



    print()

    for i in range (n):
        for j in range (m):
            print(matrix1[i][j],end =" ")
            print()

    
    print()

    for i in range (n):
        for j in range (m):
            print(matrix2[i][j],end =" ")
            print()
else:
    os.system("cls")
    print("Matriks  tidak dapat di jumlahkan")
