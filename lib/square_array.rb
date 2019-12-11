def square_array(array)
  counter = 0
  new_array = [1]
  
  while counter < array.length do 
    new_array.push(array[counter] ** 2)
    counter += 1
  end
  puts "I got here"
  return new_array
end

square_array([1, 2, 3])