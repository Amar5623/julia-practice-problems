# Function to calculate the sum of digits of a number
function sum_of_digits(n::Int)
    return sum(parse.(Int, digits(string(n))))
end

# Test the function
num = 12345
println("Sum of digits of $num is ", sum_of_digits(num))

# Output:
# Sum of digits of 12345 is 15
