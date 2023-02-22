# First, we need to install and load the package
install.packages("dplyr")
library(dplyr)

# Create a sample dataset
data <- data.frame(
  id = c(1, 2, 3, 4, 5),
  name = c("John", "Jane", "Bob", "Mary", "Alice"),
  age = c(25, 30, 40, 35, 20),
  salary = c(50000, 60000, 80000, 70000, 45000)
)

# Select certain columns from the dataset
selected_data <- select(data, name, age)
print(selected_data)

# Filter the dataset to include only certain rows
filtered_data <- filter(data, age > 30)
print(filtered_data)

# Sort the dataset by a certain column
sorted_data <- arrange(data, desc(salary))
print(sorted_data)

# Group the dataset by a certain column and summarize the data
grouped_data <- group_by(data, age)
summarized_data <- summarize(grouped_data, mean_salary = mean(salary))
print(summarized_data)
