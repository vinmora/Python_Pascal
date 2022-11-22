def myfunc(name,age):
    print("My name ",name)
    print("I'm ",age," years old")
    return(name,age)

n = str(input("Masukkan nama: "))
m = int(input("Masukkan usia: "))

myfunc(n,m)