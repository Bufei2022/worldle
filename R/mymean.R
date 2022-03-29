mymean <- function(x){
  if(!is.numeric(x)){
    warning("Vector is not numeric")
    return(NA)
  }

  return(mean(x, na.rm=TRUE))
}
