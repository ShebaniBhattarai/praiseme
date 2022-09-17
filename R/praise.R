#' Deliver praise
#'
#' @description This function is super useful when you're feeling sad
#' and is useful for everyone
#'
#' @param name test string; This is the name of the person I want to praise
#' @param punctuation test string; This is our emphasis as a text input.
#'
#' @return Test string with praise
#' @export
#'
#' @examples
#' praise(name = "Steph", punctuation = "!")
praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}
praise("Shebani")
