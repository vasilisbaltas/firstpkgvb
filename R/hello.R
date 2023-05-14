#' My Hello World Function
#'
#' @param x The name of the person to salute
#'
#' @return The output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello('John')
#' \dontrun{
#' hello('Bill')
#' }
hello <- function(x) {
  print(paste0('Hello ', x, ', this is the world!'))
}
