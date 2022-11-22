def myFunc(*num):
    x = 0
    for i in num:
        x += i
    avg = x / len(num)
    print(avg)
    

myFunc(25,30,50,30)
myFunc(50,50,50)