import os
os.system("cls")

m = []
o = []
n = str(input("Input number: "))

for letter in n:
    m.append(letter)

for i in range(len(m),0,-1):
    o.append(m[i-1])



''.join(o)
print(o)