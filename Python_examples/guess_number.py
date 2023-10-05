import random

print("Match the number from 1 to 50 in 7 chances")
print()

chances = 7
number = random.randint(1, 50)
running = True

while running:
  guess_number = int(input("Try a number: "))
  if guess_number < number and chances > 1:
    print("Try a bigger number!")
    chances -= 1
    print(f"Attempts left: {chances}")
    print()
  elif guess_number > number and chances > 1:
    print("Try a smaller number!")
    chances -= 1
    print(f"Attempts left: {chances}")
    print()
  elif guess_number == number:
    print(f"You got it right, the number was: {number}")
    running = False
  else:
    print("Your attempts are over. You lost!")
    running = False
    
