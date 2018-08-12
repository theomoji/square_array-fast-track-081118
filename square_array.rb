def square_array(array)
  array.each do |num|
    new_arr = []
    squared = num * num
    new_arr << squared
  end
  return new_arr
end




numbers = [1,2,3]

square_array(numbers)
# => [1,4,9])
