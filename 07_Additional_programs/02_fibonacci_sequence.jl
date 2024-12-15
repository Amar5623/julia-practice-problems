# Function to generate the Fibonacci sequence
function fibonacci(n::Int)
    fib = [0, 1]
    for i in 3:n
        push!(fib, fib[end] + fib[end-1])
    end
    return fib[1:n]
end

# Test the function
n = 10
println("First $n Fibonacci numbers: ", fibonacci(n))

# Output:
# First 10 Fibonacci numbers: [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
