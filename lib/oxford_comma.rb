require 'pry'
def oxford_comma(array)
  array[-1] = "and #{array.last}"
  array.join
  array
  binding.pry
end