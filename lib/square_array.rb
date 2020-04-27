def square_array(array)
 new_arr = []
 counter = 0;
 while counter < array.length do
   new_num = array[counter] * array[counter];
   new_arr.push(new_num);
   counter +=1
 end
 return new_arr
end