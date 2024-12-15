# Function to calculate the area of a circle
function area_circle(radius::Float64)
    return π * radius^2
end

# Test the function
radius = 5.0
println("Area of the circle with radius $radius is ", area_circle(radius))

# Output:
# Area of the circle with radius 5.0 is 78.53981633974483
