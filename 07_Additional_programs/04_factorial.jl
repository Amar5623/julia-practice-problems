# Function to calculate factorial
function factorial(n::Int)
    return n == 0 ? 1 : n * factorial(n - 1)
end

# Test the function
num = 5
println("Factorial of $num is ", factorial(num))

# Output:
# Factorial of 5 is 120
