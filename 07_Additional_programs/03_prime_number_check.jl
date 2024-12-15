# Function to check if a number is prime
function is_prime(n::Int)
    if n <= 1
        return false
    end
    for i in 2:sqrt(n)
        if n % i == 0
            return false
        end
    end
    return true
end

# Test the function
number = 29
println("Is $number a prime number? ", is_prime(number))

# Output:
# Is 29 a prime number? true
