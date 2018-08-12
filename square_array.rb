def square_array(array)
  array.each do |num|
    new = Array.new
    squared = num * num
    new << squared
  end
  return new
end




numbers = [1,2,3]

square_array(numbers)
# => [1,4,9])
