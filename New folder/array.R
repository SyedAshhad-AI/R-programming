

studentData = c(20,30,10,09,02,60)

col = c("Science", "Maths", "Computer")
row = c("Student 1", "Student 2")

arr = array(c(studentData), dim =c (2, 3), dimnames = list(row, col))

print (arr)