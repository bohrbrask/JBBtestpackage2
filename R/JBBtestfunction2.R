




#' JBB test function 2
#'
#' A trial function for a test package
#'
#' @param number Any number
#'
#' @return A message which depends on the input number
#' @export
#'
#' @examples JBBtestfunction2(5)
#' JBBtestfunction2(42)
#' JBBtestfunction2(4.2)




JBBtestfunction2 <- function(number){
  if(round(number)==number){
    noquote('Hello, World!')
  }else{
    noquote('Not all those who wander are lost')
  }
}
