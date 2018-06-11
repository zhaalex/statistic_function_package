library(statisticsFuncs)

context("regressionCoef")

test1 <- c(1,6,10,2,5)
test2 <- c(6,10,10,10,7)

test_that("regression coefficient of 2 data sets", {
  expect_equal(regressionCoef(test1,test2),0.2874)
})