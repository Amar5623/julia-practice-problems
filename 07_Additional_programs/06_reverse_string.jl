# Function to reverse a string
function reverse_string(s::String)
    return reverse(s)
end

# Test the function
str = "Julia"
println("Reversed string of '$str' is ", reverse_string(str))

# Output:
# Reversed string of 'Julia' is ailuJ
