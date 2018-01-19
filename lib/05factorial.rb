# Write a method to compute the `factorial` of a number.
# Given a whole number n, a factorial is the product of all
# whole numbers from 1 to n.
# 5! = 5 * 4 * 3 * 2 * 1
#
# Example method call
#
# factorial(5)
#
# > 120
#

def factorial(number)
  array = []
  n = number
  number.times do
    array.push(n)
    n -= 1
  end

  total = array.inject(1) {|product, n| product * n}
  puts total
end

factorial(5)
