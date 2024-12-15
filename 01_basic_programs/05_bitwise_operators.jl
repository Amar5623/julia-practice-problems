# Program to demonstrate bitwise operators in Julia

# Declare two integer variables
a = 5  # 0101 in binary
b = 3  # 0011 in binary

# Perform bitwise operations
and_result = a & b    # Bitwise AND
or_result = a | b     # Bitwise OR
xor_result = a ⊻ b    # Bitwise XOR

# Print the results
println("Bitwise AND: ", and_result)
println("Bitwise OR: ", or_result)
println("Bitwise XOR: ", xor_result)

# Output:
# Bitwise AND: 1
# Bitwise OR: 7
# Bitwise XOR: 6
