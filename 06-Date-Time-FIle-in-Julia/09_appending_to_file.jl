# Append data to a file
open("output.txt", "a") do file
    write(file, "\nAdding more data.")
end

# Read back the file to verify
data = read("output.txt", String)
println("Updated File Content: ", data)

# Output:
# Updated File Content: Learning Julia is fun!
# Adding more data.
