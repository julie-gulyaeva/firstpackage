#' Add function is used to add one argument to another
#'
#' @param x numeric, first parameter for add function
#' @param y numeric argument
#' @examples
add <- function(x,y) {
  (x+y)
}

add_quantiles <- function(x,y) {
  quantile(x+y)
}

