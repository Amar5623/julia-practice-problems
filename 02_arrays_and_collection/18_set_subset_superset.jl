# Program to demonstrate subset and superset operations

# Create two sets
set1 = Set([1, 2, 3])
set2 = Set([1, 2, 3, 4, 5])

# Check if set1 is a subset of set2
is_subset = issubset(set1, set2)

# Check if set2 is a superset of set1
is_superset = issuperset(set2, set1)

# Print results
println("Is set1 a subset of set2? ", is_subset)
println("Is set2 a superset of set1? ", is_superset)

# Output:
# Is set1 a subset of set2? true
# Is set2 a superset of set1? true
