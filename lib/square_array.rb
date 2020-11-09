def square_array(array)
  num = 0
  while num < array.length do
    array[num] = array[num]**2
    num += 1 
  end
  return array
end