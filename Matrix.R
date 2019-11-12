# Construct a matrix with 5 rows that contain the numbers 1 up to 10 and byrow =  TRUE 

matrix_a <-matrix(1:10, byrow = TRUE, nrow = 5)
matrix_a
matrix_b <-matrix(1:10, byrow = FALSE, nrow = 5)
matrix_b
dim(matrix_a)
dim(matrix_b)

matrix_c <-matrix(1:12, byrow = FALSE, ncol = 3)
matrix_c
dim(matrix_c)

matrix_a1 <- cbind(matrix_a, c(1:5))
matrix_a1
dim(matrix_a1)
matrix_a2 <-matrix(13:24, byrow = FALSE, ncol = 3)
matrix_a2
matrix_c <-matrix(1:12, byrow = FALSE, ncol = 3)	
matrix_c

matrix_d <- cbind(matrix_a2, matrix_c)
matrix_d
dim(matrix_d)

matrix_c <-matrix(1:12, byrow = FALSE, ncol = 3)
add_row <- c(1:3)

matrix_c <- rbind(matrix_c, add_row)
matrix_c
dim(matrix_c)
matrix_c[1,2]
matrix_c[1:3,2:3]
matrix_c[0:3,2:3]
matrix_c[1:3,1:3]
matrix_c[,1]
matrix_c[1,]
matrix_c[,2:2]
