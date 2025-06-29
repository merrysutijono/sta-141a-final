Student.Attitude.and.Behavior <- read.csv("~/Desktop/Student Attitude and Behavior.csv", header=FALSE)
input <- Student.Attitude.and.Behavior[, c('V8', 'V9')]
print(head(input))
# Get the input values
input <- data.frame(Student.Attitude.and.Behavior[, c('V8', 'V9')])

# Plot the barplot
Student.Attitude.and.Behavior <- table(V9$V8)
barplot(Student.Attitude.and.Behavior)
