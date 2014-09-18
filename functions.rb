# Return a reversed copy of the array


def reverse(an_array)
  reversed = Array.new(an_array.count)
  an_array.each_with_index do |item, index|
    reversed[-(index + 1)] = item
  end
  reversed
end




# Return a map of letters and counts of letters
# Letters should be lowercase before counting
# For Example, histogram('Hello') return {'h'=>1, 'e'=>1, '1'=>2, 'o'=>1}

def histogram(a_string)
a_string.downcase!
histogram = a_string.each_with_index do |item, hash|
hash[item] += 1
end
histogram

end



# Sum all the number in the array
# an_array can contains lots of different things
# Be Sure to only sum the numbers
# (Hint: the is_a? method might be useful here)

def sum_only_number(an_array)

if an_array.is_a?(numeric)
do
an_array.inject(0) { |sum, an_array| sum+an_array }
end

end

# For i from 1 to 100, return an array.
# The elements in the array should follow this algorithm:
# If i is a multiple of 3, the element is 'Fizz'
# If i is a multiple of 5, the element is 'Buzz'
# If i is a multiple of 3 and 5, the element is 'FizzBuzz'
# Otherwise, the element is simply the value of i
# For example [1, 2, 'Fizz', 4, 'Buzz', 'Fizz', ...,]

def fizzbuzz
array[1]
i = 1
while i < 101
do 
 if i%3 == 0 and i%5 == 0 : print "FizzBuzz" + str(i)
 elsif i%3 == 0 : print "Fizz" + str(i)
 elsif i%5 == 0 : print "Buzz" + str(i)
 else print i
  
  i += 1
end  

end

# Uncomment each of these to test
# puts reverse([3,6,'dog']).inspect
# puts histogram('The Quick brown fox').inspect
# puts sum_only_numbers ([4, 'foo', [], 27, :rain, 3.14])
# puts fizzbuzz.join("\n")



