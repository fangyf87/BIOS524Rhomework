#' hw06 trim mean
#' @param x a list of number
#' @param s the small number
#' @param l the large number
#' @keywords trimmed mean
#' @return trimmed mean
#' @export
trmean <- function(x, s, l){
  n <- length(x)
  if(n<(s+l+1)) {stop( )}
  mean(sort(x)[(s+1):(n-l)])
}
