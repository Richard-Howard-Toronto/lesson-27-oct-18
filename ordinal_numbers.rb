# require 'rubygems'
# require 'activesupport'

def list(num_array)
  puts num_array.join(', ')
end

num_array = (1..20).to_a
list([num_array])

num_array.each do |num|
  p num
end




#Write a method that accepts a number as an argument and returns a string containing that number along with its "ordinal indicator". E.g. passing in 1 would return "1st", 2 would return "2nd", 3 would return "3rd", 4 would return "4th", etc.
