
a_vector  <- c('me','you','us')

mat  <-  matrix(1:10, ncol = 5)
dim(mat)
a <- c(10,20,30,40)
b <- c('book', 'pen', 'textbook', 'pencil_case')
c <- c(TRUE,FALSE,TRUE,FALSE)
d <- c(2.5, 8, 10, 7)

df <- data.frame(a,b,c,d)

my_lists <- list(a_vector, mat, df)

my_lists

PATH <-'https://raw.githubusercontent.com/guru99-edu/R-Programming/master/prison.csv'
df <- read.csv(PATH)[1:5]
head(df, 5)

