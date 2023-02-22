# This is a comment

# Assigning a value to a variable
x <- 10

# Printing the value of a variable to the console
print(x)

# Basic arithmetic
y <- 5
z <- x + y
print(z)

# Logical operations
a <- TRUE
b <- FALSE
print(a & b) # AND
print(a | b) # OR
print(!a) # NOT

# Conditional statements
if (x > 5) {
  print("x is greater than 5")
} else {
  print("x is less than or equal to 5")
}

# For loop
for (i in 1:10) {
  print(i)
}

# While loop
j <- 1
while (j <= 5) {
  print(j)
  j <- j + 1
}

# Function definition
my_function <- function(a, b) {
  return(a + b)
}

# Function call
result <- my_function(x, y)
print(result)
