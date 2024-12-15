# Function to find the largest number in an array
function largest_in_array(arr::Vector{Int})
    return maximum(arr)
end

# Test the function
arr = [10, 20, 30, 40, 50]
println("Largest number in the array is ", largest_in_array(arr))

# Output:
# Largest number in the array is 50
