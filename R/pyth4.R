#' hw06 pythagoream theorem
#' @param sa a number
#' @param sb a number
#' @param sc a number
#' @return the third line of a triangle
#' @keywords pythagoream theorem
#' @export
pyth4 <- function(sa, sb, sc){
  if(is.null(sa) & is.null(sb) |
     is.null(sa) & is.null(sc) |
     is.null(sb) & is.null(sc) |
     !is.null(sa) & !is.null(sb) & !is.null(sc)) {
    return(message("please enter two values"))
  }
  if(!is.null(sa) & !is.null(sb)) {
    return(sqrt(sa^2 + sb^2))
  }
  if(!is.null(sc) & !is.null(sa)) {
    return(sqrt(sc^2 - sa^2))
  }
  if(!is.null(sc) & !is.null(sb)) {
    return(sqrt(sc^2 - sb^2))
  }
}




