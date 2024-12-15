# Program to demonstrate standard operations on sets

# Create two sets
set1 = Set([1, 2, 3])
set2 = Set([3, 4, 5])

# Union
union_set = union(set1, set2)

# Intersection
intersection_set = intersect(set1, set2)

# Difference
difference_set = setdiff(set1, set2)

# Print results
println("Union: ", union_set)
println("Intersection: ", intersection_set)
println("Difference: ", difference_set)

# Output:
# Union: Set([1, 2, 3, 4, 5])
# Intersection: Set([3])
# Difference: Set([1, 2])
