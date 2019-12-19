require 'pry'
def oxford_comma(array)
  if array.count
  array[-1] = "and #{array.last}"
  array.join
  array
  binding.pry
end