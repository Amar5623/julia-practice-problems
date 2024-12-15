# Program to demonstrate enumeration in a loop

# Define a list of names
names = ["Alice", "Bob", "Charlie"]

# Loop with enumeration
for (index, name) in enumerate(names)
    println("Index: ", index, " Name: ", name)
end

# Output:
# Index: 1 Name: Alice
# Index: 2 Name: Bob
# Index: 3 Name: Charlie
