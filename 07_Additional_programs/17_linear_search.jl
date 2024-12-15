# Function to perform Linear Search
function linear_search(arr::Vector{Int}, key::Int)
    for i in 1:length(arr)
        if arr[i] == key
            return i  # Return the index
        end
    end
    return -1  # Return -1 if not found
end

# Test the function
arr = [10, 20, 30, 40, 50]
key = 30
println("Index of $key is ", linear_search(arr, key))

# Output:
# Index of 30 is 3
