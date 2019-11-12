library(tidyr)
# Create a messy dataset
messy <- data.frame(
  country = c("A", "B", "C"),
  q1_2017 = c(0.03, 0.05, 0.01),
  q2_2017 = c(0.05, 0.07, 0.02),
  q3_2017 = c(0.04, 0.05, 0.01),
  q4_2017 = c(0.03, 0.02, 0.04))
messy

tidier <-messy %>%
  gather(quarter, growth, q1_2017:q4_2017)
tidier

messy_1 <- tidier %>%
  spread(quarter, growth) 
messy_1

separate_tidier <-tidier %>%
  separate(quarter, c("Qrt", "year"), sep ="_")
head(separate_tidier)

unit_tidier <- separate_tidier %>%
  unite(Quarter, Qrt, year, sep ="_")
head(unit_tidier)
  
