# Program to demonstrate matrix operations

# Create two matrices
A = [1 2 3; 4 5 6]
B = [6 5 4; 3 2 1]

# Matrix addition
C = A + B

# Matrix multiplication
D = A * B'

# Print results
println("Matrix Addition: \n", C)
println("Matrix Multiplication: \n", D)

# Output:
# Matrix Addition: 
# [7 7 7; 
#  7 7 7]
# Matrix Multiplication: 
# [20 14; 
#  56 41]
