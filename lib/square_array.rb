def square_array(array)
  counter = 0
  while counter < array.length do
    new_arr = []
    new_num = array[counter] * array[counter]
    new_arr.push(new_num)
    counter += 1;
  end
end
return new_arr