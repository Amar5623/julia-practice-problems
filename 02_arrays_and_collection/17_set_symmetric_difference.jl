# Program to demonstrate symmetric difference on sets

# Create two sets
set1 = Set([1, 2, 3, 4])
set2 = Set([3, 4, 5, 6])

# Symmetric Difference
symmetric_difference_set = symmetric_difference(set1, set2)

# Print the symmetric difference
println("Symmetric Difference: ", symmetric_difference_set)

# Output:
# Symmetric Difference: Set([1, 2, 5, 6])
