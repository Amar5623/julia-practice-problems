# Program to sort a dictionary by keys

# Create a dictionary
my_dict = Dict("apple" => 3, "banana" => 1, "cherry" => 2)

# Sort the dictionary by keys
sorted_dict = sort(collect(my_dict), by = x -> x[1])

# Print the sorted dictionary
println("Sorted Dictionary: ", sorted_dict)

# Output:
# Sorted Dictionary: [("apple", 3), ("banana", 1), ("cherry", 2)]
