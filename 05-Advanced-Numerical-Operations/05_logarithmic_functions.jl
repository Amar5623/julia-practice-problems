# Program to demonstrate logarithmic functions
using Printf  # Required for formatted output

# Define a number
num = 100

# Calculate the natural log and log base 10
ln_result = log(num)  # Natural logarithm (base e)
log10_result = log10(num)  # Logarithm to base 10

# Print the results
println("Natural Log of ", num, ": ", ln_result)
println("Log base 10 of ", num, ": ", log10_result)

# Output:
# Natural Log of 100: 4.605170186000043
# Log base 10 of 100: 2.0
