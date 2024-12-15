# Function to count the frequency of elements in an array
function frequency_count(arr::Vector{Int})
    return countmap(arr)
end

# Test the function
arr = [1, 2, 2, 3, 3, 3, 4, 4, 4, 4]
println("Frequency count of the array is ", frequency_count(arr))

# Output:
# Frequency count of the array is Dict(4=>4, 2=>2, 3=>3, 1=>1)
