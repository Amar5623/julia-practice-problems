# Program to demonstrate rounding functions

# Define a floating point number
num = 3.14159

# Round the number to different precision
rounded = round(num, digits=2)  # Round to 2 decimal places
floor_val = floor(num)  # Round down
ceil_val = ceil(num)  # Round up

# Print the results
println("Rounded: ", rounded)
println("Floor: ", floor_val)
println("Ceiling: ", ceil_val)

# Output:
# Rounded: 3.14
# Floor: 3.0
# Ceiling: 4.0
