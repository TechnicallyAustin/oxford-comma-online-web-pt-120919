require 'pry'
def oxford_comma(array)
if array.length < 1
  p array
elsif array.length > 1
array[array.length - 1] << "and"
p array
end
array
binding.pry
end