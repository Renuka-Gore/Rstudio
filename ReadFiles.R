PATH <- '/home/renuka/DBtable1.csv'                
df <- read.csv(PATH, header =  TRUE, sep = ',')
length(df)
df
class(df$X)

