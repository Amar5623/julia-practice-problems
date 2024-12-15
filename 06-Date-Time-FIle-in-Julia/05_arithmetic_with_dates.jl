using Dates

# Create a date
date = Date(2024, 12, 15)

# Add and subtract days
next_week = date + Day(7)
last_week = date - Day(7)

# Print results
println("Date after 7 days: ", next_week)
println("Date before 7 days: ", last_week)

# Output:
# Date after 7 days: 2024-12-22
# Date before 7 days: 2024-12-08
