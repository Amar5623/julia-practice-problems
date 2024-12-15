# Function to find the GCD of two numbers
function gcd(a::Int, b::Int)
    return b == 0 ? a : gcd(b, a % b)
end

# Test the function
a, b = 48, 18
println("GCD of $a and $b is ", gcd(a, b))

# Output:
# GCD of 48 and 18 is 6
