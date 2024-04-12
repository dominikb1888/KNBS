# Load required libraries
library(ggplot2)

# Read the data from the CSV file
data <- read.csv("part_1_data.csv")

# Convert 'in_sf' to factor
data$in_sf <- factor(data$in_sf)

# Create the scatterplot
ggplot(data, aes(x = factor(in_sf), y = elevation, color = factor(in_sf))) +
  geom_jitter(width = 0.2) +
  labs(x = "City", y = "Elevation", color = "City") +
  scale_color_manual(values = c("blue", "red")) +
  theme_minimal()
