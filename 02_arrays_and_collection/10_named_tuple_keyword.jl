# Program to demonstrate named tuples as keyword arguments

# Function accepting named tuple as keyword arguments
function greet(person::NamedTuple)
    println("Hello, ", person.name, " from ", person.city)
end

# Create a named tuple
person = (name="Alice", city="Paris")

# Call the function with the named tuple
greet(person)

# Output:
# Hello, Alice from Paris
