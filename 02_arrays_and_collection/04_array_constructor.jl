# Program to use array constructors and arrays of arrays

# Create an array using the Array constructor
arr = Array{Int}(undef, 3, 3)  # 3x3 array of undefined integers

# Fill the array
for i in 1:3
    for j in 1:3
        arr[i, j] = i * j
    end
end

# Print the array
println("Array of Arrays: \n", arr)

# Output:
# Array of Arrays: 
# [1 2 3; 
#  2 4 6; 
#  3 6 9]
