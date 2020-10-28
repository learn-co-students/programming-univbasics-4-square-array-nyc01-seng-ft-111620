def square_array(array)
  array.length.times do |index|
    array[index] = array[index] ** 2
  end
  array
end

# def square_array(array)
#   while |index| < array.length do
#     array[index] = array[index] ** 2
#   end
#   array
# end
