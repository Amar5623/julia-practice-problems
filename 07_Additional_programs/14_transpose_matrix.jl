# Function to transpose a matrix
function transpose_matrix(matrix::Array{Int, 2})
    return transpose(matrix)
end

# Test the function
matrix = [1 2 3; 4 5 6]
println("Original Matrix:")
println(matrix)
println("Transposed Matrix:")
println(transpose_matrix(matrix))

# Output:
# Original Matrix:
# [1 2 3; 4 5 6]
# Transposed Matrix:
# [1 4; 2 5; 3 6]
