# Program to demonstrate adding and removing elements in an array

# Create an array
arr = [1, 2, 3, 4, 5]

# Add elements
push!(arr, 6)  # Adding to the end
unshift!(arr, 0)  # Adding to the beginning

# Remove elements
pop!(arr)  # Remove from the end
shift!(arr)  # Remove from the beginning

# Print the modified array
println("Modified Array: ", arr)

# Output:
# Modified Array: [1, 2, 3, 4, 5]
