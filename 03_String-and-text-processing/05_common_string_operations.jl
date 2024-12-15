# Program to demonstrate common string operations

# Define a string
str = "Hello, Julia!"

# Get the length of the string
length_str = length(str)

# Convert the string to uppercase
upper_str = uppercase(str)

# Convert the string to lowercase
lower_str = lowercase(str)

# Check if a substring is present
contains_hello = "Hello" in str

# Print results
println("String Length: ", length_str)
println("Uppercase: ", upper_str)
println("Lowercase: ", lower_str)
println("Contains 'Hello': ", contains_hello)

# Output:
# String Length: 13
# Uppercase: HELLO, JULIA!
# Lowercase: hello, julia!
# Contains 'Hello': true
