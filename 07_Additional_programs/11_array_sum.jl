# Function to calculate the sum of an array
function array_sum(arr::Vector{Int})
    return sum(arr)
end

# Test the function
arr = [1, 2, 3, 4, 5]
println("Sum of the array is ", array_sum(arr))

# Output:
# Sum of the array is 15
