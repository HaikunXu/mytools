#' A function to print our session info
#'
#' @param msg The message to be printed
#'
#' @return print on screen
#' @export
#'
#' @examples
#' environment_info("this is a message to be printed on the screen")

environment_info <- function(msg) {
  print(devtools::session_info())

  print(paste("Print", msg))
}
