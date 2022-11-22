import os
os.system

def fung(*data):
    if len(data) > 1 :
        print(data[0], " salary ", data[1])
    else :
        print(data[0], " salary 9000")

fung('kelvin',12000)
fung('ananda')

#--------or----------

def fung2(nama, gaji=9000):
    print(nama, " gajinya adalah", gaji)

fung2('kelvin', 12000)
fung2("ananda")