library(statisticsFuncs)

context("correlationCoef")

test1 <- c(0)
test2 <- c(0)
test3 <- c(1,6,10,2,5)
test4 <- c(6,10,10,10,7)

test_that("correlation coefficient of 2 data sets", {
  expect_equal(correlationCoef(test1, test2), 0)
  expect_equal(correlationCoef(test3,test4),0.5254)
})