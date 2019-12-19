require 'pry'
def oxford_comma(array)
  if array.count > 1 
  array[-1] = "and #{array.last}"
  array.join
  array
elsif array.count < 1 
array.join
end
  binding.pry
end