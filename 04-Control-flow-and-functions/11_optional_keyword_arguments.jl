# Program to demonstrate optional and keyword arguments

# Define a function with optional and keyword arguments
function greet(name, message="Hello", times=1)
    for i in 1:times
        println("$message, $name!")
    end
end

# Call the function
greet("Alice", times=3)  # Using the keyword argument

# Output:
# Hello, Alice!
# Hello, Alice!
# Hello, Alice!
