# Function to check if a number is an Armstrong number
function is_armstrong(n::Int)
    digits_array = digits(n)
    power = length(digits_array)
    return sum(x^power for x in digits_array) == n
end

# Test the function
num = 153
println("Is $num an Armstrong number? ", is_armstrong(num))

# Output:
# Is 153 an Armstrong number? true
