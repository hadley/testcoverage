test_that("multiplication works", {
  expect_true(is_testcoverage())
  expect_true(is_4thedition())
})

# test_that("fails", {
#   expect_true(FALSE)
# })

test_that("snap", {
  expect_snapshot(foo())
})

test_that("snap error", {
  expect_snapshot(foo_error(TRUE))
  expect_snapshot(foo_error(FALSE), error = TRUE)
})
