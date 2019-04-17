values <- c(3, 4, 5, 6,  4, 3, 3, 4,  4, 5, 6, 7,  4, 3, 3, 5)
matrix_by_row <- matrix(values, byrow = FALSE, nrow=4, ncol=4)
print(matrix_by_row)

matrix_by_col <- matrix(values, byrow = TRUE, nrow=4, ncol=4)
print(matrix_by_col)

matrix_with_titels <- matrix(values, ncol =3,  dimnames = c("R1", "R2", "R3"))
print(matrix_with_titels)