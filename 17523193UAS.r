
data <- read.csv("F:/uas.csv", header=TRUE,sep=",")
data

dimas fajar imanto

model <- lm(yi ~ ï..xi, data = data)
summary(model)

yi <- function(x){
    return(-93.6+2.7*x)
}
yi(55)
nomor 1b
install.packages("polynom")

library(polynom)

data2 <- read.csv("F:/uas2.csv", header=TRUE,sep=",")
data2

x <- c(0,1,2,3,4)
y <- c(1,2.25,3.75,4.25,5.65)

c <- polynomial(x)
c

p <- poly.calc(x:)
p

metode trapezoid( nomor 11)

library (matlib)

trapezoid <- function(f, a, b){
            if (is.function(f) == FALSE) {
                stop('f must be a function with one parameter (variable)')}
 
  h <- b - a
   
  fxdx <- (h / 2) * (f(a) + f(b))
   
  return(fxdx)
}


f <- function(x) {
  return(x^2 - 6)
}

trapezoid(f, 0 ,1)

nomor 12

library (matlib)

trapezoid <- function(f, a, b){
            if (is.function(f) == FALSE) {
                stop('f must be a function with one parameter (variable)')}
 
  h <- b - a
   
  fxdx <- (h / 2) * (f(a) + f(b))
   
  return(fxdx)
}


f <- function(x) {
  return(x^3 + 4*x^2 -10)
}

trapezoid(f, 1 ,2)

nomor 13 dan 14

h <- 0.2
x <- seq(0,1, by=h)
f <- function(x){
    return(x^2)
}
f0 <- f(x[1])
fi <- sapply(x[2:5],f)
fn <- f(x[length(x)])

trap <- function(f0,fi,fn,h){
    L <-h * (f0 +2*sum(fi)+fn)/2
    return(L)
}
trap(f0,fi,fn,h)
