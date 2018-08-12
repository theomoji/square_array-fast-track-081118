def square_array(array)
  array.each do |num|
    new_arr = []
    squared = num * num
    new_arr << squared
  end
  return new_arr
end





# => [1,4,9])
