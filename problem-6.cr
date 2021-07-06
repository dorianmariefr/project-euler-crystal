sum_squares = (1..100).map { |i| i ** 2 }.sum
square_sum = (1..100).sum ** 2

puts square_sum - sum_squares
