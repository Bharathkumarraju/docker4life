from random import randint

min_number = int(input("Enter Min Number: "))
max_number = int(input("Enter Max Number: "))

if (max_number < min_number):
    print("Invalid input.....you better enter valid input")
else:
    print(randint(min_number,max_number))