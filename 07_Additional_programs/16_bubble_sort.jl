# Function to perform Bubble Sort
function bubble_sort(arr::Vector{Int})
    for i in 1:length(arr)-1
        for j in 1:length(arr)-i
            if arr[j] > arr[j+1]
                arr[j], arr[j+1] = arr[j+1], arr[j]
            end
        end
    end
    return arr
end

# Test the function
arr = [64, 34, 25, 12, 22, 11, 90]
println("Sorted array: ", bubble_sort(arr))

# Output:
# Sorted array: [11, 12, 22, 25, 34, 64, 90]
