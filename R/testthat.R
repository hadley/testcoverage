is_testcoverage <- function() {
  Sys.getenv("TESTTHAT_PKG") == "testcoverage"
}

is_4thedition <- function() {
  testthat::edition_get() == 4
}

foo <- function() {
  1:4
}

foo_error <- function(x) {
  if (x) {
    1
  } else {
    stop("baa")
  }
}
