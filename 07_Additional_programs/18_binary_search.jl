# Function to perform Binary Search
function binary_search(arr::Vector{Int}, key::Int)
    low, high = 1, length(arr)
    while low <= high
        mid = div(low + high, 2)
        if arr[mid] == key
            return mid  # Return the index
        elseif arr[mid] < key
            low = mid + 1
        else
            high = mid - 1
        end
    end
    return -1  # Return -1 if not found
end

# Test the function
arr = sort([10, 20, 30, 40, 50])  # Array must be sorted
key = 40
println("Index of $key is ", binary_search(arr, key))

# Output:
# Index of 40 is 4
