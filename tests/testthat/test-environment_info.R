test_that("test message", {
  capture.output(result <- environment_info("A unique message"))
  expect_match(result, "A unique message")
})
