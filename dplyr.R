library(dplyr)
df_primary <- tribble(
  ~ID, ~y,
  "A", 5,
  "B", 5,
  "C", 8,
  "D", 0,
  "F", 9)
df_secondary <- tribble(
  ~ID, ~y,
  "A", 30,
  "B", 21,
  "C", 22,
  "D", 25,
  "E", 29)
df_primary
df_secondary


#Left join
left_join(df_primary, df_secondary, by ='ID')
#right join
right_join(df_primary, df_secondary, by = 'ID')

right_join(df_secondary, df_primary, by = 'ID')

left_join(df_secondary, df_primary, by ='ID')

inner_join(df_primary,df_secondary, by = 'ID')

full_join(df_primary,df_secondary, by = 'ID')

df_primary1 <- tribble(
  ~ID, ~year, ~items,
  "A", 2015,3,
  "A", 2016,7,
  "A", 2017,6,
  "B", 2015,4,
  "B", 2016,8,
  "B", 2017,7,
  "C", 2015,4,
  "C", 2016,6,
  "C", 2017,6)
df_secondary1 <- tribble(
  ~ID, ~year, ~prices,
  "A", 2015,9,
  "A", 2016,8,
  "A", 2017,12,
  "B", 2015,13,
  "B", 2016,14,
  "B", 2017,6,
  "C", 2015,15,
  "C", 2016,15,
  "C", 2017,13)

left_join(df_primary1,df_secondary1, by = c('ID','year'))
