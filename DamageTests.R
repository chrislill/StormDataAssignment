library(testthat)

expect_equal(damage(5.2, 1), 52)
expect_equal(damage(5.2, 2), 520)
expect_equal(damage(5.2, 3), 5200)
expect_equal(damage(5.2, 4), 52000)
expect_equal(damage(5.2, 5), 520000)
expect_equal(damage(5.2, 6), 5200000)
expect_equal(damage(5.2, 7), 52000000)
expect_equal(damage(5.2, 8), 520000000)
expect_equal(damage(5.2, 9), 5200000000)
expect_equal(damage(5.2, "h"), 520)
expect_equal(damage(5.2, "H"), 520)
expect_equal(damage(5.2, "k"), 5200)
expect_equal(damage(5.2, "K"), 5200)
expect_equal(damage(5.2, "m"), 5200000)
expect_equal(damage(5.2, "M"), 5200000)
expect_equal(damage(5.2, "b"), 5200000000)
expect_equal(damage(5.2, "B"), 5200000000)
expect_equal(damage(5.2, ""), 5.2)
expect_equal(damage(5.2, "-"), 5.2)
expect_equal(damage(5.2, "+"), 5.2)
expect_equal(damage(5.2, "?"), 5.2)