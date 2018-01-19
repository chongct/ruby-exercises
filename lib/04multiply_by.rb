# Write a method called `multiply_by` that takes a number and
# array, and returns the array of numbers multiplied by that number.
# (Hint, use the .map function)
#
# Example method call:
#
# multiply_by([1, 2, 3], 5)
#
# > 5
# > 10
# > 15

def multiply_by(array, number)
  new_array = array.map{|element| element * number}
  puts new_array
end

multiply_by([1, 2, 3], 5)
