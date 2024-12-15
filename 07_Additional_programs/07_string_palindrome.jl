# Function to check if a string is a palindrome
function is_palindrome(s::String)
    return s == reverse(s)
end

# Test the function
str = "radar"
println("Is '$str' a palindrome? ", is_palindrome(str))

# Output:
# Is 'radar' a palindrome? true
