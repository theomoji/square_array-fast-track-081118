def square_array(array)
  array.each do |num|
    new_ar = []
    squared = num * num
    new_ar << squared
  end
  return new_ar
end




numbers = [1,2,3]

square_array(numbers)
# => [1,4,9])
