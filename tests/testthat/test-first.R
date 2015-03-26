load_all("F:/Felles/ROTAVIRUS project/rotavirus")

context("Testing adds.one function")
test_that("Numbers are correct", {
  expect_equal(adds.one(3),4)
  expect_equal(adds.one(0),1)
  expect_error(adds.one("hello"),"argument not numeric")
  expect_error(adds.one(),"missing argument")
})

context("testing NMB value")
test_that("NMB is correct", {
  expect_equal(calculate_NMB(5,7),-2)
})
    
  