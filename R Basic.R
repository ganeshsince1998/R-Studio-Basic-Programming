# R Programming language 
#Basic Syntax 
myString <- "Hello Ganesh"
print(myString)
# Data Type
# Logical	
v <- TRUE
print(class(v))
# Numeric
v <- 12.8
print(class(v))
# Integer I think (L) is used 
v <- 2L
print(class(v))
# Complex
v <- 3+2i
print(class(v))
# Chracter
v <- "Ganesh kasturi"
print(class(v))
# Raw
v <- charToRaw("Hello")
print(class(v))
# Create a Vector Program.
apple <- c('red','yellow','white')
print(apple)
# class of Apple
print(class(apple))
# Creating a List in R
list1 <- list(c(2,5,6),21.3,sin)
print(list1)
# Create a Matrix
matrix1 <- matrix(c(1,2,3,4,5,6),nrow = 2,ncol = 3,byrow = TRUE)
print(matrix1)
# Create an Array
a <- array(c('green','yellow'),dim = c(3,3,1))
print(a)
# Create a Factor
apple_color <- c('green','red','white','black','yellow','pink','white','red','black')
#create a factor here
sample_apple <- factor(apple_color)
print(sample_apple)
# Create a Data Frame.
BMI <- data.frame(
  gender <- c('male','female','shemale'),
  age <- c(21,25,30),
  weight <- c(75,85,100),
  height <- c(175,185,191.5))
print(BMI)
# Varaible Assignment
# Create a Variable.
var.1 <- c(0,1,2,3,4)
var.2 <- c('Ganesh','Kasturi')
print(var.2)
cat("var.1 is ",var.1,"\n")
cat("Var.2 contain the name ",var.2)
# Data Types of Varaible 
word <- "Hello Ganesh"
cat("The name is ",class(word),"\n")
num <- 200.15
cat("The data type of varaible is ",class(num))
# to find all the varaibles in workspace.
print(ls())
# When names are hidden
print(ls(all.name = TRUE))
# Deleting Vraibles
rm(age)
print(age)
# Operators in R.
# Arithmetic Operators:
c <- c(1,5,6)
d <- c(8,5,2)
print(c + d) # Add
print(c - d) # Sub
print(c * d) # Mul
print(c / d) # Div
print(c %% d) # Remainder
print(c ^ d) # Exponent
# Relational Operator.
a <- c(5,5.5,8,14,9)
b <- c(4,4.5,8,16,9)
print( a > b)
print(a < b)
print(a == b)
print(a <= b)
print(a >= b)
print(a != b)
# Miscellaneous Operator.
v <- 2:8
print(v)
# ---------------------
v <- 10
w <- 12
t <- 1:10
print(v %in% t)
print(w %in% t)
#--------------------
M <- matrix(c(2,5,8,9,6,3),nrow = 2,ncol = 3,byrow = T)
t <- M %*% t(M)
print(t)
# Decision Making in R.
# if  ----
x <- 30L
if(is.integer(x)){
  print("X is an Integer value")
}
# if - else -------------------
x <- c('Ganesh','Kasturi','R programming')
if('Ganesh' %in% x){
  print("Ganesh is found")
}else{
  print("Ganesh is not found")
}
# Switch Statement-------------
x <- switch(3,"first","second","third","fourth","fivth","sixth")
print(x)
# Loop
# Repeat loop
v <- c("Hello","Loop")
cnt <- 2
repeat{
  print(v)
  cnt <- cnt + 1
  
  if(cnt > 5){
    break
  }
}
# While Loop---
v <- c("Hello","while loop")
cnt <- 2

while (cnt < 7) {
  print(v)
  cnt = cnt + 1
}
# For Loop ----
v <- LETTERS[1:5]
for(i in v){
  print(i)
}
# ------
 # Built in Function
# Create a sequence of numbers from 32 to 44.
print(seq(32,44))
# Find mean of numbers from 25 to 82.
print(mean(25:85))
# Find sum of numbers frm 41 to 68.
print(sum(25:90))
#   User Defined Function.
#  Create a function to print squares of numbers in sequence.
function.name <- function(a){
  for(i in 1:a){
    b <- i^2
    print(b)
  }
}
function.name(6)
# Create a function without an argument.
new.function <- function(){
  for(i in 1:15){
    print(i^2)
  }
}
new.function()
# # Create a function with arguments.
new.function <- function(a,b,c){
  result <- a*b*c
  print(result)
}
# Call the function by position of arguments.
new.function(5,10,18)
# Call the function by names of the arguments.
new.function(a= 10,b=15,c=2)
# Vectors.
# Atomic vector of type double.
print(12.5)
# Multiple element vector.
v <- 5:13
print(v)
 # Create vector with elements from 5 to 9 incrementing by 0.4.
v <- seq(5,9,by = 0.4)
print(v)
# Accessing vector elements using position.
t <- c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
u <- t[c(2,3,6)]

print(u)
# Accessing vector elements using logical indexing.
v <- t[c(TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE)]
print(v)
# Accessing vector elements using negative indexing.
x <- t[c(-2,-5)]
print(x)

# Accessing vector elements using 0/1 indexing.
y <- t[c(0,0,0,0,0,0,1)]
print(y)
# List --------
# Create a list containing strings, numbers, vectors and a logical
# values.
list_data <- list("Ganesh",c(1,2,3),TRUE,15.85,30L)
print(list_data)
class(list_data)
# Create a list containing a vector, a matrix and a list.
list_mul <- list(c("Jan","Feb","Mar"),matrix(c(1,2,3,4,5,6),nrow = 2),list(1,2,5,4,"Ganesh"))
names(list_mul) <- c("1st List","2nd Matrix","3rd inner List")
print(list_mul)
print(list_mul[1])
# Merging Lists
list1 <- c("Jan","Feb","Mar")
list2 <- c(1,2,3)
merge_list <- c(list1,list2)
print(merge_list)
# Covert List into  Vector.
list1<-c(1,2,3,4,5)
print(list1)
list2<- c(1:15)
print(list2)
v1 <- unlist(list1)
v2 <- unlist(list2) 
print(v1)
print(v2)
result <- v1 + v2
result
# Matrix in R
M <- matrix(c(1,2,3,4,5,6),nrow = 2,byrow = T)
print(M)
rownames <- c('row1','row2')
colnames <- c('col1','col2','col3')
P <- matrix(c(1,2,3,4,5,6),nrow = 2,ncol = 3,byrow = T,dimnames = list(rownames,colnames))
print(P)
print(P[1,3])
print(P[2,3])
# Matric Addtion and Subtraction.
matrix1 <- matrix(c(2,4,6,8,10,12),nrow = 2,byrow = T)
print(matrix1)
matrix2 <- matrix(c(1,3,5,7,9,11),nrow = 2,byrow = T)
print(matrix2)
result <- matrix1 + matrix2
cat("Result of matrix is  \n")
print(result)
result <- matrix1 - matrix2
cat("Subtraction of Matrix is : \n")
print(result)
# Array ----------------------------------
# Create two vectors of different lengths.
vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
arraylist <- array(c(vector1,vector2),dim = c(3,2,2))
print(arraylist)
# Example of names.
# Create two vectors of different lengths.
vector1 <- c(5,9,3)
vector2 <- c(10,11,12,13,14,15)
column.names <- c("COL1","COL2","COL3")
row.names <- c("ROW1","ROW2","ROW3")
matrix.names <- c("Matrix1","Matrix2")

# Take these vectors as input to the array.
result <- array(c(vector1,vector2),dim = c(3,3,2),dimnames = list(row.names,
                                                                  column.names, matrix.names))

# Print the third row of the second matrix of the array.
print(result[3,,2])

# Print the element in the 1st row and 3rd column of the 1st matrix.
print(result[1,3,1])

# Print the 2nd Matrix.
print(result[,,2])
# Create a data frame.
emp_data <- data.frame(
  emp_id <- c(1,2,3,4,5),
  emp_name <- c("Ganesh","Laxman","Kasturi","Pramila","Vedansh"),
  salary = c(623.3,515.2,611.0,729.0,843.25), 
  start_date <- as.Date(c("2019-01-25","2019-05-15","2019-06-18","2019-12-1","2019-03-10")),
  stringsAsFactors = FALSE
  
  
  
)
print(emp_data)
# Get the structure of the data frame.
str(emp_data)

# Create the data frame.
emp.data <- data.frame(
  emp_id = c (1:5), 
  emp_name = c("Rick","Dan","Michelle","Ryan","Gary"),
  salary = c(623.3,515.2,611.0,729.0,843.25), 
  
  start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
                         "2015-03-27")),
  stringsAsFactors = FALSE
)
# Print the summary.
print(summary(emp.data))
# Extract Data from Data Frame.
# Create the data frame.
emp.data <- data.frame(
  emp_id = c (1:5), 
  emp_name = c("Rick","Dan","Michelle","Ryan","Gary"),
  salary = c(623.3,515.2,611.0,729.0,843.25), 
  
  start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
                         "2015-03-27")),
  stringsAsFactors = FALSE
)
result <- data.frame(emp.data$emp_name,emp.data$salary)
print(result)
# Add the "dept" coulmn.
emp.data$dept <- c("IT","Operations","IT","HR","Finance")
v <- emp.data
print(v)
# adding row.
# Create the first data frame.
emp.data <- data.frame(
  emp_id = c (1:5), 
  emp_name = c("Rick","Dan","Michelle","Ryan","Gary"),
  salary = c(623.3,515.2,611.0,729.0,843.25), 
  
  start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
                         "2015-03-27")),
  dept = c("IT","Operations","IT","HR","Finance"),
  stringsAsFactors = FALSE
)

# Create the second data frame
emp.newdata <- 	data.frame(
  emp_id = c (6:8), 
  emp_name = c("Rasmi","Pranab","Tusar"),
  salary = c(578.0,722.5,632.8), 
  start_date = as.Date(c("2013-05-21","2013-07-30","2014-06-17")),
  dept = c("IT","Operations","Fianance"),
  stringsAsFactors = FALSE
)

# Bind the two data frames.
emp.finaldata <- rbind(emp.data,emp.newdata)
print(emp.finaldata)
# Thank you .
# Keep Coding.