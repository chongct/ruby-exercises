# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

def letter_count(string)
  occurrence = Hash.new(0)
  string.length.times do |index|
    occurrence[string[index]] += 1
    # puts string[index]
  end
  puts occurrence
end

letter_count('banana')
