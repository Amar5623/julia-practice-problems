# Function to check if a year is a leap year
function is_leap_year(year::Int)
    return (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)
end

# Test the function
year = 2024
println("Is $year a leap year? ", is_leap_year(year))

# Output:
# Is 2024 a leap year? true
