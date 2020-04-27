def square_array(array)
  counter = 0
  while counter < array.length do
    new_arr = []
    new_arr.push(array[counter] * array[counter])
    counter += 1;
  end
 return new_arr
end