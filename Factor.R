

gender_vector <- c("Male", "Female", "Female", "Male", "Male")
class(gender_vector)
factor_gender_vector <-factor(gender_vector)
class(factor_gender_vector)

color_vector <- c('blue', 'red', 'green', 'white', 'black', 'yellow')
factor_color <- factor(color_vector)
factor_color
 
day_vector <- c('evening', 'morning', 'afternoon', 'midday', 'midnight', 'evening')
factor_day <- factor(day_vector, order = TRUE, levels =c('morning', 'midday', 'afternoon', 'evening', 'midnight'))
factor_day
summary(factor_day)
  
