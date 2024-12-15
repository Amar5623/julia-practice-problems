# Program to demonstrate exception handling

try
    # Deliberate error: division by zero
    result = 10 / 0
catch e
    # Handle the exception
    println("Error: ", e)
end

# Output:
# Error: DivideError("integer division or modulo by zero")
