#Question # 2

#Apply the concept of vector and list on below 
#dataset, as well as answer the following questions. 

#Craeting dataset
employees <- data.frame(
  Emp_ID = c("E1", "E2", "E3", "E4", "E5", "E6", "E7", "E8"),
  Name = c("X", "Y", "Z", "X", "Y", "Z", "X", "Y"),
  Age = c(34, 29, 40, 30, 35, 27, 41, 30),
  Dept = c("HR", "IT", "Finance", "Marketing", "HR", "IT", "Finance", "Marketing"),
  Salary = c(50000, 60000, 70000, 65000, 50000, 65000, 45000, 60000),
  Gender = c("Male", "Female", "Male", "Female", "Male", "Female", "Male", "Female"),
  Experience = c(5, 3, 10, 4, 2, 7, 9, 6)
)

# View dataset
print(employees)

# i.
 #Extract the Salary column from the dataset as a vector 
#and calculate the average salary. 

# Create Salary vector
salary <- c(50000, 60000, 70000, 65000, 50000, 65000, 45000, 60000)

# Calculate average
avg_salary <- mean(salary)
avg_salary

#(ii).
# Use a vector for ages. Find minimum and maximum age
age <- c(34, 29, 40, 30, 35, 27, 41, 30)

min_age <- min(age)
max_age <- max(age)

min_age
max_age


#(iii) 
#Create a list for one employee (Name, Department, Age, Salary)

employee1 <- list(Name = "X", Department = "HR", Age = 34, Salary = 50000)

# Display list
employee1

#(v)
#Implement R code for mean, standard deviation, and correlation

experience <- c(5, 3, 10, 4, 2, 7, 9, 6)

mean_salary <- mean(salary)
sd_salary <- sd(salary)
cor_salary_exp <- cor(salary, experience)

mean_salary
sd_salary
cor_salary_exp


#Question # 3

#Scatter plot: hp (Horsepower) vs mpg (Miles per gallon)
data(mtcars)

# Scatter plot with trend line
plot(mtcars$hp, mtcars$mpg,
     main = "Relationship between Horsepower and MPG",
     xlab = "Horsepower (hp)",
     ylab = "Miles per Gallon (mpg)",
     pch = 19, col = "blue")

abline(lm(mpg ~ hp, data = mtcars), col = "red", lwd = 2)


#(ii) 
#Box plot: Compare MPG across cylinder numbers
boxplot(mpg ~ cyl, data = mtcars,
        main = "Miles per Gallon by Number of Cylinders",
        xlab = "Number of Cylinders",
        ylab = "Miles per Gallon (mpg)",
        col = c("lightblue", "lightgreen", "lightpink"))
#(iii)
#Histogram: Distribution of car weights (wt)

hist(mtcars$wt,
     main = "Distribution of Car Weights",
     xlab = "Weight (1000 lbs)",
     col = "skyblue",
     breaks = 8)


