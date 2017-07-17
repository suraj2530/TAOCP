a <- 1
b <- 2
c <- 3
d <- 4

t <- a
a <- b
b <- c
c <- d
d <- t

sprintf("%i, %i, %i, %i", a, b, c, d)

