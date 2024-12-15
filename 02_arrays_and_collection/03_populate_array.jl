# Program to populate an array

# Initialize an empty array
arr = Int[]

# Populating the array
for i in 1:5
    push!(arr, i)
end

# Print the populated array
println("Populated Array: ", arr)

# Output:
# Populated Array: [1, 2, 3, 4, 5]
