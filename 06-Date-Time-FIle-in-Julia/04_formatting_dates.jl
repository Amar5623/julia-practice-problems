using Dates

# Format a date
date = Date(2024, 12, 15)
formatted_date = Dates.format(date, "yyyy-mm-dd")

# Print formatted date
println("Formatted Date: ", formatted_date)

# Output:
# Formatted Date: 2024-12-15
