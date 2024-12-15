# Program to demonstrate the factorial using the Gamma function
using SpecialFunctions  # Required for Gamma function

# Define a number
num = 5

# Calculate the factorial using Gamma function (Gamma(n) = (n-1)!)
factorial_result = gamma(num + 1)

# Print the result
println("Factorial of ", num, ": ", factorial_result)

# Output:
# Factorial of 5: 120.0
