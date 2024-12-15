using Dates

# Create a DateTime object
datetime = DateTime(2024, 12, 15, 14, 30, 45)

# Round to nearest minute
rounded_datetime = round(datetime, Minute)

# Print rounded datetime
println("Rounded DateTime: ", rounded_datetime)

# Output:
# Rounded DateTime: 2024-12-15T14:31:00
