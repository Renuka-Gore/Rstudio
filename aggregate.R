library(dplyr)
data <- read.csv("https://raw.githubusercontent.com/guru99-edu/R-Programming/master/lahman-batting.csv")%>%

select(c(playerID, yearID, AB, teamID, lgID, G, R, HR, SH))%>% 
arrange(playerID, teamID, yearID)

