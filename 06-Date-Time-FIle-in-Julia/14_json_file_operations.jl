using JSON  # Required for JSON operations

# Create a sample dictionary
data = Dict("name" => "Julia", "version" => 1.9)

# Write data to a JSON file
open("data.json", "w") do file
    write(file, JSON.json(data))
end

# Read the JSON file
json_data = JSON.parse(read("data.json", String))
println("JSON Data: ", json_data)

# Output:
# JSON Data: Dict("name" => "Julia", "version" => 1.9)
