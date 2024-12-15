# Function to generate a multiplication table
function multiplication_table(num::Int, n::Int)
    for i in 1:n
        println("$num x $i = ", num * i)
    end
end

# Test the function
num = 7
n = 10
println("Multiplication table for $num:")
multiplication_table(num, n)

# Output:
# Multiplication table for 7:
# 7 x 1 = 7
# 7 x 2 = 14
# ...
# 7 x 10 = 70
