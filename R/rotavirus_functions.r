
adds.one <- function(x){
  if(!hasArg(x)){
    stop("missing argument")
  }
  if(is.na(x) | is.null(x) | !is.numeric(x)){
    stop("argument not numeric")
  }
  return(x+1)
}

calculate_NMB <- function(benefits,costs){
  if(!hasArg(benefits) | !hasArg(costs)){
    stop("missing argument")
  }
  retval <- benefits-costs
  return(retval)
}

main <- function(){
  print("I am running the main function now")
}