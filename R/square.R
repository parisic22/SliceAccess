require(RPostgreSQL)
# use roxygen to build help file
#' Square
#' @author cp
#' @param x a number to square
#' @export #needed for other users to use


square <- function(x){
  return(x^2)
}


