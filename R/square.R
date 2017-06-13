require(RPostgreSQL)
# use load_all to get a description file to fill in.
# use roxygen to build help file
#' Square
#' @author cp
#' @param x a number to square
#' @export #needed for other users to use.  if not exported is not available


square <- function(x){
  return(x^2)
}


