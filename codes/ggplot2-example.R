# Load the ggplot2 package
library(ggplot2)

# Create some example data
x <- c(1, 2, 3, 4, 5)
y <- c(10, 8, 6, 4, 2)

# Create a data frame with the data
df <- data.frame(x, y)

# Create a scatter plot using ggplot2
ggplot(data = df, aes(x = x, y = y)) +
  geom_point()
