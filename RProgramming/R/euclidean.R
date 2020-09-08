euclidean <-
function(x,y) {
  if(is.numeric(x) & is.numeric(y) & length(x)==1 & length(y)==1 & x%%1==0 & y%%1==0){
    while(x != y) {
      if (x>y) {
        x <- (x-y)
      }
      else {
        y <- (y-x)
      }
    }
    return(x)
  }
  else{
    stop("Arguments must be two numeric scalars")
  }
}
