# Delete a file
rm("output.txt", force=true)

# Verify deletion
file_exists = isfile("output.txt")
println("File Deleted: ", !file_exists)

# Output:
# File Deleted: true
