def square_array(array)
  count = 0 
  new_array = [] 
  while array[count] do 
    new_array[count] = array[count]**2 
    count+=1 
  end 
end