airtemps <- c(212, 33.5, 90, 100, 0, -40)

celsius1 <- (airtemps[1]-32)*5/9
celsius2 <- (airtemps[2]-32)*5/9
celsius3 <- (airtemps[3]-32)*5/9

fahr_to_celsius <- funciton(fahr) {
    celsius <- (fahr-32)*5/9
    return(celsius)
}