# Function to calculate the average of an array
function average_of_array(arr::Vector{Float64})
    return sum(arr) / length(arr)
end

# Test the function
arr = [10.0, 20.0, 30.0, 40.0, 50.0]
println("Average of the array is ", average_of_array(arr))

# Output:
# Average of the array is 30.0
