characters <- c(
  "cow",
  "chicken",
  "poop",
  "cat",
  "facecat",
  "bigcat",
  "longcat",
  "shortcat",
  "behindcat",
  "longtailcat",
  "anxiouscat",
  "grumpycat",
  "smallcat",
  "ant",
  "pumpkin",
  "ghost",
  "spider",
  "rabbit",
  "pig",
  "snowman",
  "frog",
  "hypnotoad",
  "signbunny",
  "stretchycat",
  "fish",
  "trilobite",
  "shark",
  "buffalo",
  "clippy",
  "mushroom",
  "monkey",
  "egret",
  "rms"
)
#' Get the list of available characters
#'
#' @export
list_character <- function() {
  structure(paste(characters, collapse = ", "),
    class = c("praise", "character")
  )
}
