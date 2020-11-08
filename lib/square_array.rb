def square_array(array)
  # your code here
  i = 0 
  new_array = []
while i <  array.length
  new_num = array[i] ** 2 
  new_array << new_num   
  i += 1
end
return new_array
end