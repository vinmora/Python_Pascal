import os
os.system("cls")

num_list = []

while True:
    user_input = input(">> ")
    if user_input >= '500' : 
        break
    elif user_input == '':
        break 
    num_list.append(int(user_input))
for i in range (len(num_list)):
        if num_list[i] % 5 == 0 :
            print(num_list[i],end=" ")
            print()

