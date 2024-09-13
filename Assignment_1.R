# Header ------------------------------------------------------------------
# Assignment name: Assignment 1
# Author name: Dylan Wade Seets
# Date: 8/26/24
# Notes: 

# File setup --------------------------------------------------------------

# set working directory below

# load libraries below

# Exercise 1 --------------------------------------------------------------

### Question 1
#Create a vector containing all the even numbers between 2 and 100 (inclusive) and store it in the variable z.
Z <- array(seq(from=2, to=100, by = 2))
Z

### Question 2
#Extract all the elements of z that are divisible by 12. How many elements in z match this criteria
Z[Z%%12 == 0]

#return number 12,24,etc NOT the true or false

### Question 3
# what is the sum of all the elements of Z?
sum(Z)

###Question 4
# is the sum of elements of z equal to 51 X50?
isTRUE(sum(Z) == 51*50)

### Question 5
# what is the product of elements 5, 10. and 15 of z
sum(Z[c(5, 10, 15)])

### Question 6
# what happens if you type z^2
Z^2
#gives you the result for every number in the list if you squared it! so 2 becomes 4 since 2^2 = 4, and we get 10,000 for 100^2!

### ELECTIVE FOR UG Q7
#create a vector y that contains all numbers 0:30 that are divisible by 3. Find 5 elements of y that are also elements of z
y <- c(0:30)
y <- y[y%%3 ==0]
y<- y[y!=0]
y <- y[y%%2 ==0]
y

### ELECTIVE FOR UG Q8
#does seq(2, 100, by=2) produce the same vector as (1:50)*2?
seq(2,100, by=2)

(1:50)*2
# the answer here is yes! why yes it does
# Exercise 2 --------------------------------------------------------------

### Question 1
#Create a matrix A with 10 rows and 5 columns, each column is a sequence from 1 to 10.
A <- matrix(nrow = 10, ncol =5, data = (1:10))
A

### Question 2
# Create an array Z of 3 dimensions, 5,5, and 2, so that Z[,,1] is the first 5 rows of A, Z[,,2] is row 6-10 of A
z <- array(dim = c(5,5,2), A)
z[,,1]= byrows =(1:5)
z[,,2] = byrows = (6:10)
z

### Question 3
# X is a vector c("n30", "n101", "n140") . write a script to remove "n" from all elements in the vector of x, and convert the new vector into a numerical vector
X = c("n30", "n101", "n140")
x<- sub("n","", X)
x




# Helpful info ------------------------------------------------------------

# Using Ctrl+Shift+R (Cmd+Shift+R on the Mac) creates new sections which are an easy way to organize
# scripts. You can also use them to navigate around very large scripts whith the stacked line icon in
# the top right of the script window.


# Using Ctrl+Shift+C (Cmd+Shift+C on the Mac) creates multiple commented out lines (e.g., # ) and allows you
# to type longer text segments and then comment them out as a group.
