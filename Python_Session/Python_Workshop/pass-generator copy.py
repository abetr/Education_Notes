import random
import string
def generate_password():
    numbers = string.digits
    yourName = input("Please enter your name (without any spaces): ").lower().replace(" ", "")
    create_three_letters = ''.join(random.choices(yourName, k =3))
    create_four_digit = ''.join(random.choices(numbers,k = 4))
    print (create_three_letters + create_four_digit)
generate_password()