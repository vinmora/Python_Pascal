import os
os.system("cls")

n = int(input("N= "))

for i in range(n,0,-1):
    for space in range(1, i):
        print(end=" ")
    for j in range(i,n+1):
        print(j, end= "")
    for k in range(n,i-1,-1):
        print(k, end="")
    print()
for a in range(0,n,1):
    for space in range(0,a):
        print(end=" ")
    for b in range(a+1,n+1):
        print(b,end="")
    for c in range(n,a,-1):
        print(c,end="")
    print()
print("ini mengetest perubahan git")