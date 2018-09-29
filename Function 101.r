
#rational function
f <- function(x){
    fx <- -5/x
    return(fx)
}


input <- seq(1, 5, 0.1)
plot (input,
     sapply(input, f),
     type="l",
     xlab="x",
     ylab="f(x)")

#polynomial function
f <- function(x){
    fx <- 1/4*(x^3-4*x^2+x)+12
    return(fx)
}

input <- seq(-10,12,0.1)
plot(input,
    sapply(input,f),
    type="l",
    xlab="x",
    ylab="f(x)")

#quadratic function
f <- function(x){
    fx <- 5*x^2 - 3*x - 5
    return(fx)
}

input <- -10:10
plot(input,
    sapply(input,f),
    type="l",
    xlab="x",
    ylab="f(x)")

#linear function
f <- function(x){
    fx <- 5*x-5
    return(fx)
}

input <- -5:5
plot(input,
    sapply(input,f),
    type="l",
    xlab="x",
    ylab="f(x)")

#constant function
f <- function(x){
    fx <- 8
    return(fx)
}

input <- 2:12
plot(input,
    sapply(input,f),
    type="l",
    xlab="x",
    ylab="f(x)")
