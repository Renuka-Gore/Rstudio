m1 <- matrix(C<-(1:10),nrow=5, ncol=6)
m1
a_m1 <- apply(m1, 2, sum)
a_m1
a_m2 <- apply(m1, 1 , sum)
a_m2
a_m3 <- apply(m1, c(1,2), sum)
a_m3

movies <- c("SPYDERMAN","BATMAN","VERTIGO","CHINATOWN")
movies
movies_lower <-lapply(movies, tolower)
str(movies_lower)

movies_lower <-unlist(lapply(movies,tolower))
str(movies_lower)

dt <- cars
lmn_cars <- lapply(dt, min)
smn_cars <- sapply(dt, min)
lmn_cars
smn_cars

below_ave <- function(x) {  
  ave <- mean(x) 
  return(x[x > ave])
}
dt_s<- sapply(dt, below_ave)
dt_l<- lapply(dt, below_ave)
identical(dt_s, dt_l)

