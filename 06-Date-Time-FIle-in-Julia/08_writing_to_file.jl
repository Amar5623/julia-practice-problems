# Write data to a file
open("output.txt", "w") do file
    write(file, "Learning Julia is fun!")
end

# Read back the data to verify
data = read("output.txt", String)
println("File Written Content: ", data)

# Output:
# File Written Content: Learning Julia is fun!
