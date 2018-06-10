#' function takes in 2 vectors, calculates the population correlation coefficient between the 2
#' @param vec1 first vector of data
#' @param vec2 second vector of data
#' @examples 
#' correlationCoef(vec1, vec2)
#' @export
correlationCoef = function(vec1, vec2){
  std1 <- standardDev(vec1)
  std2 <- standardDev(vec2)
  mean1 <- sum(vec1)/length(vec1)
  mean2 <- sum(vec2)/length(vec2)
  
  if(length(vec1) != length(vec2)){
    return(-2)
  }
  
  finalValue1 <- 0
  finalValue2 <- 0
  
  for (i in 1:length(vec1)){
    finalValue1 <- finalValue1 + (vec1[i] - mean1)**2
    finalValue2 <- finalValue2 + (vec2[i] - mean2)**2
  }
  
  return((finalValue1 * finalvalue2) / (std1 * std2 * length(vec1)))
}