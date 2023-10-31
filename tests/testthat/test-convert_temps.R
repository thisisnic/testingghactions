test_that("celsius_to_fahrenheit converts celsius to fahrenheit", {
  expect_equal(celsius_to_fahrenheit(0), 32)
  expect_equal(celsius_to_fahrenheit(100), 212)
})

test_that("fahrenheit_to_celsius converts fahrenheit to celsius", {
  expect_equal(fahrenheit_to_celsius(32), 0)
  expect_equal(fahrenheit_to_celsius(212), 100)
})
