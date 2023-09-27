is_testcoverage <- function() {
  Sys.getenv("TESTTHAT_PKG") == "testcoverage"
}
is_4thedition <- function() {
  testthat::edition_get() == 4
}
