# Program to demonstrate copying an array

# Create an array
arr1 = [1, 2, 3, 4, 5]

# Copy the array
arr2 = copy(arr1)

# Modify the original array
arr1[1] = 10

# Print both arrays
println("Original Array: ", arr1)
println("Copied Array: ", arr2)

# Output:
# Original Array: [10, 2, 3, 4, 5]
# Copied Array: [1, 2, 3, 4, 5]
