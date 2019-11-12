
a <- c(10,20,30,40)
b <- c('book', 'pen', 'textbook', 'pencil_case')
c <- c(TRUE,FALSE,TRUE,FALSE)
d <- c(2.5, 8, 10, 7)

df <- data.frame(a,b,c,d)
names(df) <- c('ID', 'items', 'store', 'price')
df
str(df)
quantity <- c(10, 35, 40,67)
# Add `quantity` to the `df` data frame
df$quantity <- quantity
df
