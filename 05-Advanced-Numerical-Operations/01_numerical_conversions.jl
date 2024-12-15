# Program to demonstrate numerical conversions

# Convert a string to an integer
str = "123"
num = parse(Int, str)

# Convert an integer to a string
int_val = 456
str_val = string(int_val)

# Print the results
println("String to Integer: ", num)
println("Integer to String: ", str_val)

# Output:
# String to Integer: 123
# Integer to String: 456
