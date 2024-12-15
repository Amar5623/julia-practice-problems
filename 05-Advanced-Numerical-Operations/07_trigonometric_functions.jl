# Program to demonstrate trigonometric functions
using Printf  # For formatted output

# Define an angle in radians
angle = π / 4  # 45 degrees in radians

# Calculate sine, cosine, and tangent
sin_val = sin(angle)
cos_val = cos(angle)
tan_val = tan(angle)

# Print the results
@printf("Sine of %.2f radians: %.2f\n", angle, sin_val)
@printf("Cosine of %.2f radians: %.2f\n", angle, cos_val)
@printf("Tangent of %.2f radians: %.2f\n", angle, tan_val)

# Output:
# Sine of 0.79 radians: 0.71
# Cosine of 0.79 radians: 0.71
# Tangent of 0.79 radians: 1.00
