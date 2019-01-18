## Part 1: Debugging

my_num <- 6
initials <- "?. ?."

my_vector <- c(my_num, initials)

# run ?sum to get more info
vector_sum <- sum(my_vector)
?sum

# Describe why this doesn't work: 
# This doesn't work because the vector doesnt have the same types

install.packages("stringr")

my_line <- "Hey, hey, this is the library"

print(str_length(my_line))

# Describe why this doesn't work: 
# This doesn't work because str_length isn't an initialized variable yet

said_the_famous <- paste(my_line, " - ", initial)

# Describe why this doesn't work: 
# This doesn't work because there is no such object as initial


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
num_one <- 15
num_two <- 20
isaac_vector <- c(num_one, num_two)
typeof(isaac_vector)

# Write a function `compare_length` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
vector_one <- c(5)
vector_two <- c(10)
compare_length <- function(vector_one, vector_two) {
  length_diff <- vector_two - vector_one
  result <- paste("The difference in lengths is", length_diff)
  result
}


# Pass two vectors of different length to your `compare_length` function
compare_length(vector_one, vector_two)

# Write a function `describe_difference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
first_vector <- 10
second_vector <- 19
describe_difference <- function(first_vector, second_vector) {
  longer <- second_vector - first_vector
  result <- paste("your second vector is longer by", longer, "elements")
  result
}

# Pass two vectors to your `describe_difference` function
describe_difference(first_vector, second_vector)

# Write a function `combine_vectors` that takes in 3 vectors and combines them into one
vec_one <- 2
vec_two <- 4
vec_three <- 6
combine_vectors <- function(vec_one, vec_two, vec_three) {
  result <- c(vec_one, vec_two, vec_three)
  result
}
# Send 3 vectors to your function to test it.
combine_vectors(vec_one, vec_two, vec_three)
# Write a function `caps_time` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters
hi
