# Python Programming Basics Demonstration

# 1. Algorithms and pre-code
def calculate_average(numbers):
    """Calculate the average of a list of numbers."""
    total = sum(numbers)
    count = len(numbers)
    return total / count if count > 0 else 0

# 3. Data Types
def demonstrate_data_types():
    """Demonstrate different data types in Python."""
    integer_number = 42
    float_number = 3.14
    text = "Hello, World!"
    list_of_items = [1, 2, 3, 4, 5]
    
    print(f"Integer: {integer_number}, Type: {type(integer_number)}")
    print(f"Float: {float_number}, Type: {type(float_number)}")
    print(f"String: {text}, Type: {type(text)}")
    print(f"List: {list_of_items}, Type: {type(list_of_items)}")

# 4. Booleans
def demonstrate_booleans():
    """Demonstrate the use of boolean values."""
    is_raining = True
    is_sunny = False
    
    print(f"Is it raining? {is_raining}")
    print(f"Is it sunny? {is_sunny}")
    print(f"Is it raining and sunny? {is_raining and is_sunny}")
    print(f"Is it raining or sunny? {is_raining or is_sunny}")

# 5. Variables
def demonstrate_variables():
    """Demonstrate the use of variables."""
    name = "Alice"
    score = 95
    is_passing = score >= 70
    
    print(f"Name: {name}")
    print(f"Score: {score}")
    print(f"Is passing? {is_passing}")

# Main demonstration
def main():
    print("Welcome to the Python Programming Basics Demonstration!")
    print("\n1. Algorithms and pre-code")
    numbers = [1, 2, 3, 4, 5]
    avg = calculate_average(numbers)
    print(f"The average of {numbers} is: {avg}")
    
    print("\n3. Data Types")
    demonstrate_data_types()
    
    print("\n4. Booleans")
    demonstrate_booleans()
    
    print("\n5. Variables")
    demonstrate_variables()

if __name__ == "__main__":
    main()


