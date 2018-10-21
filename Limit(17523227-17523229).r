
#17523227-17523229
#no1
f <- function(x){
  fx <- (1 - cos(x)) / x
  return(fx)
}
library(Ryacas)
x <- Sym("x")
Limit(f(x),x,0)

#no2
f <- function(h){
  fh <- (2 * ((-3 + h)^2) - 18)/h
  return(fh)
}
library(Ryacas)
h <- Sym("h")
Limit(f(h),h,0)

#no3
f <- function(t){
  ft <- (t - (sqrt(3*t + 4)))/(4 - t)
  return(ft)
}
library(Ryacas)
t <- Sym("t")
Limit(f(t),t,4)
