def square_array(array)
  # your code here
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count] * array[count])
    count = count + 1
  end
  return new_array
end




# def square_array(array)
#   # your code here
#   count = 0
#   new_array = []
#   while count < array.length do
#     new_array.push(Math.sqrt(array[count]))
#     count = count + 1
#   end
#   return new_array
# end
#


# def square_array(array)
#   # your code here
#   count = 0
#   new_array = []
#   while count < array.length {
#     new_array = Math.sqrt(array[count])
#     count = count + 1
#   }
# end
#   return new_array
# end
