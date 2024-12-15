# Create a sample file for reading
write("sample.txt", "Hello, Julia!")

# Read contents from the file
content = read("sample.txt", String)

# Print the contents
println("File Contents: ", content)

# Output:
# File Contents: Hello, Julia!
