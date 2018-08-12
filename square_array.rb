# def square_array(array)
#   new_arr = []
#   array.each do |num|
#     squared = num * num
#     new_arr << squared
#   end
#   return new_arr
# end

def square_array(array)
arr.map { |num| num * num}
end


# => [1,4,9])
