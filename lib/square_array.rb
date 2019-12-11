def square_array(array)
  counter = 0
  
  while counter < array.length do 
    puts Math.sqrt(array[counter])
    counter += 1
  end
end

square_array([2])