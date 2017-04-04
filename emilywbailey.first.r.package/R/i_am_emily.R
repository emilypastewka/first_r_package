#' I Am Emily Function
#'
#' This function makes you feel as special or unspecial as your name.
#' @param name Any name
#' @keywords emily
#' @export
#' @examples
#' i_am_emily("Emily")
#' i_am_emily("Bob")
i_am_emily <- function(name) {
  if(tolower(name)=="emily") {
    print("You are one of hundreds of thousands in the US alone.")
  } else {
    print(sprintf("Hello, %s", name))
  }
}
