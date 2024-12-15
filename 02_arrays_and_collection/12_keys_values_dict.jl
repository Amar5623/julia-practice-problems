# Program to demonstrate keys and values in a dictionary

# Create a dictionary
my_dict = Dict("apple" => 1, "banana" => 2, "cherry" => 3)

# Get the keys and values
keys_list = keys(my_dict)
values_list = values(my_dict)

# Print the keys and values
println("Keys: ", collect(keys_list))
println("Values: ", collect(values_list))

# Output:
# Keys: ["apple", "banana", "cherry"]
# Values: [1, 2, 3]
