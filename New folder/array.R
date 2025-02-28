
studentData = c(20,30,10,09,02,60)

col = c("Science", "Maths", "Computer")
row = c("Student 1", "Student 2")

arr = array(c(studentData), dim =c (2, 3), dimnames = list(row, col))

print (arr)


# matrics

row = c("Pakistan", "India","USA")
col = c("Clothes", "Chocolates", "Shoes", "Sum")

clothes = c(20, 560,68)
chocolates = c(12, 78,59)
shoes = c(20, 12,36)


total = numeric(length(row))

for (i in 1:length(row)) {
  total[i] = clothes[i] + chocolates[i] + shoes[i]
}


outMatrix = matrix(c(clothes, chocolates, shoes, total), nrow = 3, ncol = 4, byrow = FALSE, dimnames = list(row, col))


print(outMatrix)

