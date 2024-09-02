# Python Programming Basics Demonstration

# 2. Conditionals (If, Else)
def check_age():
    """Check if a person is an adult or minor based on user input age."""
    while True:
        try:
            age = int(input("Please enter your age: "))
            if age < 0:
                print("Age cannot be negative. Please try again.")
            else:
                if age >= 18:
                    return f"You entered {age}. You are an adult."
                else:
                    return f"You entered {age}. You are a minor."
        except ValueError:
            print("Invalid input. Please enter a number.")

# Main demonstration
def main():
    print("Welcome to the Python Programming Basics Demonstration!")
    print("\n2. Conditionals (If, Else)")
    print(check_age())

if __name__ == "__main__":
    main()
