library(dplyr)
PATH <-"https://raw.githubusercontent.com/guru99-edu/R-Programming/master/british_household.csv"
data <-read.csv(PATH)
filter(income < 500)
mutate(log_income = log(income),
       log_totexp = log(totexp),
       children_fac = factor(children, order = TRUE, labels = c("No", "Yes")))
select(-c(X,X.1, children, totexp, income))
glimpse(data)
cor(data$log_income, data$wfood, method = "pearson")

mat_1 <-as.dist(round(cor(data[,1:9]),2))
mat_1

