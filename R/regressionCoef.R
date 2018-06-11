#' finds the regression coefficient for a simple linear regression
#' @param vec1 first vector of data
#' @param vec2 second vector of data
#' @examples 
#' regressionCoef(vec1, vec2)
#' @export
regressionCoef <- function(vec1, vec2){
  corrCoefficient <- correlationCoef(vec1, vec2)
  
  return( (corrCoefficient * standardDev(vec2)) / standardDev(vec1) )
}