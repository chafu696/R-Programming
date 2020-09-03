while_mult_table <- function(from,to){
  mult1 <- 0
  i <- from
  j <- from
  z <- 1
  while(i<=to){
    while(j<=to){
      mult1[z] <- i*j
      z <- z+1
      j <- j+1  }
    j <- from
    i <- i+1 }
  mult1 <- matrix(mult1,to-from+1,to-from+1,byrow = TRUE)
  dimnames(mult1) <- list(from:to,from:to)
  return(mult1)}