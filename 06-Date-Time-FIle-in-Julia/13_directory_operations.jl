# Create a directory
mkdir("test_directory")

# Check if directory exists
dir_exists = isdir("test_directory")
println("Directory Created: ", dir_exists)

# Remove the directory
rm("test_directory", recursive=true)
println("Directory Removed: ", !isdir("test_directory"))

# Output:
# Directory Created: true
# Directory Removed: true
