#' @title Insert |> operator
#'
#' @description Call this function as an addin to insert \code{ |> } at the cursor position.
#'
#' @return |>
#'
#' @aliases nativepipe
#'
#' @importFrom  rstudioapi insertText
#'
#' @export
#'

insertnativepipeAddin <- function() {
  insertText(" |> ")
}
