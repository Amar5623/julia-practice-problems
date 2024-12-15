# Program to demonstrate nested loops

# Outer loop
for i in 1:3
    # Inner loop
    for j in 1:3
        println("i: ", i, " j: ", j)
    end
end

# Output:
# i: 1 j: 1
# i: 1 j: 2
# i: 1 j: 3
# i: 2 j: 1
# i: 2 j: 2
# i: 2 j: 3
# i: 3 j: 1
# i: 3 j: 2
# i: 3 j: 3
