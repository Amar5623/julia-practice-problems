# Function to find the LCM of two numbers
function lcm(a::Int, b::Int)
    return abs(a * b) ÷ gcd(a, b)
end

# Test the function
a, b = 12, 15
println("LCM of $a and $b is ", lcm(a, b))

# Output:
# LCM of 12 and 15 is 60
