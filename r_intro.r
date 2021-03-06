"Lesson 1: Intro to basics"
"Arithmetic with R"
# An addition
5 + 5 
# A subtraction
5 - 5
# A multiplication
3 * 5
# A division
(5 + 5)/2 
# Exponentiation
2^5
# Modulo
28 %% 6


"Variable assignment"
# Assign the value 42 to x
x <- 42
# Print out the value of the variable x
x


"Variable assignment (2)"
# Assign the value 5 to the variable my_apples
my_apples <- 5
# Print out the value of the variable my_apples
my_apples


"Variable assignment (3)"
# Assign a value to the variables my_apples and my_oranges
my_apples <- 5
my_oranges <- 6
# Add these two variables together
my_apples + my_oranges
# Create the variable my_fruit
my_fruit <- my_apples + my_oranges


"Apples and oranges"
# Assign a value to the variable my_apples
my_apples <- 5 
# Fix the assignment of my_oranges
my_oranges <- 6
# Create the variable my_fruit and print it out
my_fruit <- my_apples + my_oranges 
my_fruit


"Basic data types in R"
# Change my_numeric to be 42
my_numeric <- 42
# Change my_character to be "universe"
my_character <- "universe"
# Change my_logical to be FALSE
my_logical <- FALSE



"Lesson 2: Vectors"
"Create a vector"
# Define the variable vegas
vegas <- "Go!"

"Create a vector (2)"
numeric_vector <- c(1, 10, 49)
character_vector <- c("a", "b", "c")
# Complete the code for boolean_vector
boolean_vector <- c(TRUE, FALSE, TRUE)

"Create a vector (3)"
# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
# Roulette winnings from Monday to Friday
roulette_vector <-  c(-24, -50, 100, -350, 10)

"Naming a vector"
# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)
# Roulette winnings from Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)
# Assign days as names of poker_vector
names(poker_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
# Assign days as names of roulette_vectors
names(roulette_vector) <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

"Naming a vector (2)"
# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)

# Roulette winnings from Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)
# The variable days_vector
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
# Assign the names of the day to roulette_vector and poker_vector
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

"Calculating total winnings"
A_vector <- c(1, 2, 3)
B_vector <- c(4, 5, 6)
# Take the sum of A_vector and B_vector
total_vector <- A_vector + B_vector
# Print out total_vector
total_vector

"Calculating total winnings (2)"
# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector
# Assign to total_daily how much you won/lost on each day
total_daily <- poker_vector + roulette_vector
total_daily

"Calculating total winnings (3)"
# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector
# Total winnings with poker
total_poker <- sum(poker_vector)
# Total winnings with roulette
total_roulette <- sum(roulette_vector)
# Total winnings overall
total_week <- total_poker + total_roulette
# Print out total_week
total_week

"Comparing total winnings"
# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector
# Calculate total gains for poker and roulette
total_poker <- sum(poker_vector)
total_roulette <- sum(roulette_vector)
# Check if you realized higher total gains in poker than in roulette 
total_poker > total_roulette

"Vector selection: the good times"
# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector
# Define a new variable based on a selection
poker_wednesday <- poker_vector[3]
poker_wednesday

"Vector selection: the good times (2)"
# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector
# Define a new variable based on a selection
poker_midweek <- poker_vector[c(2, 3, 4)]
poker_midweek

"Vector selection: the good times (3)"
# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector
# Define a new variable based on a selection
roulette_selection_vector <- roulette_vector[2:5]
roulette_selection_vector

"Vector selection: the good times (4)"
# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector
# Select poker results for Monday, Tuesday and Wednesday
poker_start <- poker_vector[1:3]
# Calculate the average of the elements in poker_start
mean(poker_start)

"Selection by comparison - Step 1"
# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector
# Which days did you make money on poker?
selection_vector <- poker_vector > 0
# Print out selection_vector
selection_vector

"Selection by comparison - Step 2"
# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector
# Which days did you make money on poker?
selection_vector <- poker_vector > 0
# Select from poker_vector these days
poker_winning_days <- poker_vector[selection_vector]

"Advanced selection"
# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector
# Which days did you make money on roulette?
selection_vector <- roulette_vector > 0
# Select from roulette_vector these days
roulette_winning_days <- roulette_vector[selection_vector]




"Lesson 3: Matrices"
"What's a matrix?"
# Construct a matrix with 3 rows that contain the numbers 1 up to 9
matrix(1:9, byrow = TRUE, nrow = 3)

"Analyzing matrices, you shall"
# Box office Star Wars (in millions!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)
# Create box_office
box_office <- c(new_hope, empire_strikes, return_jedi)
# Construct star_wars_matrix
star_wars_matrix <- matrix(box_office, byrow=TRUE, nrow = 3)
star_wars_matrix

"Naming a matrix"
# Box office Star Wars (in millions!)
new_hope <- c(460.998, 314.4)
empire_strikes <- c(290.475, 247.900)
return_jedi <- c(309.306, 165.8)
# Construct matrix
star_wars_matrix <- matrix(c(new_hope, empire_strikes, return_jedi), nrow = 3, byrow = TRUE)
# Vectors region and titles, used for naming
region <- c("US", "non-US")
titles <- c("A New Hope", "The Empire Strikes Back", "Return of the Jedi")
# Name the columns with region
colnames(star_wars_matrix) <- region
# Name the rows with titles
rownames(star_wars_matrix) <- titles
# Print out star_wars_matrix
star_wars_matrix

"Calculating the worldwide box office"
# Construct star_wars_matrix
box_office <- c(460.998, 314.4, 290.475, 247.900, 309.306, 165.8)
star_wars_matrix <- matrix(box_office, nrow = 3, byrow = TRUE,
                           dimnames = list(c("A New Hope", "The Empire Strikes Back", "Return of the Jedi"), 
                                           c("US", "non-US")))
# Calculate worldwide box office figures
worldwide_vector <- rowSums(star_wars_matrix)
worldwide_vector

"Adding a column for the Worldwide box office"
# Construct star_wars_matrix
box_office <- c(460.998, 314.4, 290.475, 247.900, 309.306, 165.8)
star_wars_matrix <- matrix(box_office, nrow = 3, byrow = TRUE,
                           dimnames = list(c("A New Hope", "The Empire Strikes Back", "Return of the Jedi"), 
                                           c("US", "non-US")))

# The worldwide box office figures
worldwide_vector <- rowSums(star_wars_matrix)
# Bind the new variable worldwide_vector as a column to star_wars_matrix
all_wars_matrix <- cbind(star_wars_matrix, worldwide_vector)
all_wars_matrix

"Adding a row"
# star_wars_matrix and star_wars_matrix2 are available in your workspace
star_wars_matrix
box_office2 <- c(474.5, 552.5, 310.7, 338.7, 380.3, 468.5)
star_wars_matrix2 <- matrix(box_office2, nrow = 3, byrow = TRUE,
                           dimnames = list(c("The Phantom Menace", "Attack of the Clones", "Revenge of the Sith"), 
                                           c("US", "non-US")))
star_wars_matrix
star_wars_matrix2
# Combine both Star Wars trilogies in one matrix
all_wars_matrix <- rbind(star_wars_matrix, star_wars_matrix2)
all_wars_matrix

"The total box office revenue for the entire saga"
# all_wars_matrix is available in your workspace
all_wars_matrix
# Total revenue for US and non-US
total_revenue_vector <- colSums(all_wars_matrix)
# Print out total_revenue_vector
total_revenue_vector

"Selection of matrix elements"
# all_wars_matrix is available in your workspace
all_wars_matrix
# Select the non-US revenue for all movies
non_us_all <- all_wars_matrix[,2]
# Average non-US revenue
mean(non_us_all)
# Select the non-US revenue for first two movies
non_us_some <- all_wars_matrix[1:2,2]
# Average non-US revenue for first two movies
mean(non_us_some)

"A little arithmetic with matrices"
# all_wars_matrix is available in your workspace
all_wars_matrix
# Estimate the visitors
visitors <- all_wars_matrix / 5
# Print the estimate to the console
visitors

"A little arithmetic with matrices (2)"
# all_wars_matrix and ticket_prices_matrix are available in your workspace
all_wars_matrix
ticket_prices_matrix <- 5
# Estimated number of visitors
visitors <- all_wars_matrix / ticket_prices_matrix
# US visitors
us_visitors <- visitors[,1]
# Average number of US visitors
mean(us_visitors)





"Lesson 4: Factors"

"What's a factor and why would you use it?"
# Assign to the variable theory what this chapter is about!
theory <- "factors for categorical variables"

"What's a factor and why would you use it? (2)"
# Gender vector
gender_vector <- c("Male", "Female", "Female", "Male", "Male")
# Convert gender_vector to a factor
factor_gender_vector <- factor(gender_vector)

"What's a factor and why would you use it? (3)"
# Animals (nominal categorical variable)
animals_vector <- c("Elephant", "Giraffe", "Donkey", "Horse")
factor_animals_vector <- factor(animals_vector)
factor_animals_vector
# Temperature (ordinal categorical variable)
temperature_vector <- c("High", "Low", "High","Low", "Medium")
factor_temperature_vector <- factor(temperature_vector, order = TRUE, levels = c("Low", "Medium", "High"))
factor_temperature_vector

"Factor levels"
# Code to build factor_survey_vector
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)
# Specify the levels of factor_survey_vector
levels(factor_survey_vector) <- c("Female", "Male")
factor_survey_vector

"Summarizing a factor"
# Build factor_survey_vector with clean levels
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)
levels(factor_survey_vector) <- c("Female", "Male")
factor_survey_vector
# Generate summary for survey_vector
summary(survey_vector)
# Generate summary for factor_survey_vector
summary(factor_survey_vector)

"Battle of the sexes"
# Build factor_survey_vector with clean levels
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)
levels(factor_survey_vector) <- c("Female", "Male")
# Male
male <- factor_survey_vector[1]
# Female
female <- factor_survey_vector[2]
# Battle of the sexes: Male 'larger' than female?
male > female

"Ordered factors"
# Create speed_vector
speed_vector <- c("fast", "slow", "slow", "fast", "insane")

"Ordered factors (2)"
# Create speed_vector
speed_vector <- c("fast", "slow", "slow", "fast", "insane")
# Convert speed_vector to ordered factor vector
factor_speed_vector <- factor(speed_vector,
                              ordered = TRUE,
                              levels = c("slow", "fast", "insane"))
# Print factor_speed_vector
factor_speed_vector
summary(factor_speed_vector)

"Comparing ordered factors"
# Create factor_speed_vector
speed_vector <- c("fast", "slow", "slow", "fast", "insane")
factor_speed_vector <- factor(speed_vector, ordered = TRUE, levels = c("slow", "fast", "insane"))
# Factor value for second data analyst
da2 <- factor_speed_vector[2]
# Factor value for fifth data analyst
da5 <- factor_speed_vector[5]
# Is data analyst 2 faster than data analyst 5?
da2 > da5





# Lesson 5: Data Frames

"What's a data frame?"
# Print out built-in R data frame
mtcars

"Quick, have a look at your data set"
# Call head() on mtcars
head(mtcars)

"Have a look at the structure"
# Investigate the structure of mtcars
str(mtcars)

"Creating a data frame"
# Definition of vectors
name <- c("Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune")
type <- c("Terrestrial planet", "Terrestrial planet", "Terrestrial planet", 
          "Terrestrial planet", "Gas giant", "Gas giant", "Gas giant", "Gas giant")
diameter <- c(0.382, 0.949, 1, 0.532, 11.209, 9.449, 4.007, 3.883)
rotation <- c(58.64, -243.02, 1, 1.03, 0.41, 0.43, -0.72, 0.67)
rings <- c(FALSE, FALSE, FALSE, FALSE, TRUE, TRUE, TRUE, TRUE)
# Create a data frame from the vectors
planets_df <- data.frame(name, type, diameter, rotation, rings)
planets_df

"Creating a data frame (2)"
# Check the structure of planets_df
str(planets_df)

"Selection of data frame elements"
# The planets_df data frame from the previous exercise is pre-loaded
# Print out diameter of Mercury (row 1, column 3)
planets_df[1,3]
# Print out data for Mars (entire fourth row)
planets_df[4,]

"Selection of data frame elements (2)"
# The planets_df data frame from the previous exercise is pre-loaded
# Select first 5 values of diameter column
planets_df[1:5,"diameter"]

"Only planets with rings"
# planets_df is pre-loaded in your workspace
# Select the rings variable from planets_df
rings_vector <- planets_df$rings
# Print out rings_vector
rings_vector

"Only planets with rings (2)"
# Adapt the code to select all columns for planets with rings
planets_df[rings_vector, ]

"Only planets with rings but shorter"
# planets_df is pre-loaded in your workspace
# Select planets with diameter < 1
subset(planets_df, subset = diameter < 1)

"Sorting"
# Play around with the order function in the console
a <- c(100, 10, 1000)
order(a)

"Sorting your data frame"
# planets_df is pre-loaded in your workspace
# Use order() to create positions
positions <- order(planets_df$diameter)
# Use positions to sort planets_df
planets_df[positions,]




"Lesson 6: Lists"

"Creating a list"
# Vector with numerics from 1 up to 10
my_vector <- 1:10 
# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)
# First 10 elements of the built-in data frame mtcars
my_df <- mtcars[1:10,]
# Construct list with these different elements:
my_list <- list(my_vector, my_matrix, my_df)
my_list

"Creating a named list"
# Vector with numerics from 1 up to 10
my_vector <- 1:10 
# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)
# First 10 elements of the built-in data frame mtcars
my_df <- mtcars[1:10,]
# Adapt list() call to give the components names
my_list <- list(my_vector, my_matrix, my_df)
names(my_list) <- c("vec", "mat", "df")
# Print out my_list
my_list

"Creating a named list (2)"
# The variables mov, act and rev are available
mov
act
rev
# Finish the code to build shining_list
shining_list <- list(moviename = mov, actors=act, reviews=rev)

"Selecting elements from a list"
# shining_list is already pre-loaded in the workspace
# Print out the vector representing the actors
shining_list$actors
# Print the second element of the vector representing the actors
shining_list$actors[2]

"Adding more movie information to the list"
# shining_list, the list containing movie name, actors and reviews, is pre-loaded in the workspace
# We forgot something; add the year to shining_list
shining_list_full <- c(shining_list , year=1980)
# Have a look at shining_list_full
str(shining_list_full)