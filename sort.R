library(dplyr)
set.seed(1234)
data_frame <- tibble(  
  c1 = rnorm(50, 5, 1.5),   
  c2 = rnorm(50, 5, 1.5),  
  c3 = rnorm(50, 5, 1.5),
  c4 = rnorm(50, 5, 1.5), 	
  c5 = rnorm(50, 5, 1.5)
)
# Sort by c1
df <-data_frame[order(data_frame$c1),]
head(df)

df <-data_frame[order(data_frame$c3, data_frame$c4),]
head(df)

df <-data_frame[order(-data_frame$c3, data_frame$c4),]
head(df)
  
