##################################################
## Project: James practicing with GitHub
## Script purpose: Homework #1
## Date: 2021-02-11
## Author: Jessica Dyer
##################################################

# 1. INSTALL SWIRL: The swirl package turns the R console into an interactive learning 
# environment. Using swirl will also give you the opportunity to be completely 
# immersed in an authentic R programming environment.

install.packages("swirl")
library(swirl)
install_from_swirl("R Programming")
swirl()

# 2.  COMPLETE THE FOLLOWING COURSES:
# Basic Building Blocks
# Workspace and Files
# Sequences of Numbers
# Vectors
# Missing Values
# Subsetting Vectors
# Matrices and Data Frames

# 3. EXCERCISES:

# 1. If I execute the expression x <- 4 in R, what is the class of the object `x' 
# as determined by the `class()' function? 

# numeric

# 2. If I have two vectors x <- c(1,3, 5) and y <- c(3, 2, 10). Use 'cbind' to 
# combine these vectors.
x <- c(1,3, 5) 
y <- c(3, 2, 10)
question_2 <- cbind(x,y)

#    x  y
#[1,] 1  3
#[2,] 3  2
#[3,] 5 10

# 3. Suppose I have a list defined as x <- list(2, "a", "b", TRUE). What does 
# x[[2]] give me?

x <- list(2, "a", "b", TRUE)
x[[2]]

## "a"

# 4. Suppose I have a vector x <- c(3, 5, 1, 10, 12, 6) and I want to set all 
# elements of this vector that are less than 6 to be equal to zero. What R code achieves this? 
# this one need more reading which I am on it.

# 5. Write code that unzips and loads the data called 'quiz1_data.zip'. 

# 6. In the dataset provided for this Quiz, what are the column names of the dataset? 

# 7. How many observations (i.e. rows) are in this data frame?

# 8. Extract the last 2 rows of the data frame and print them to the console. (Write code here)

# 9. What is the value of Ozone in the 47th row?

# 10. How many missing values are in the Ozone column of this data frame?

# 11. What is the mean of the Ozone column in this dataset? Exclude missing values 
# (coded as NA) from this calculation.

# 12. Extract the subset of rows of the data frame where Ozone values are above 31 
# and Temp values are above 90. What is the mean of Solar.R in this subset?

# 13. What is the mean of "Temp" when "Month" is equal to 6? 

# 14. What was the maximum ozone value in the month of May (i.e. Month is equal to 5)?