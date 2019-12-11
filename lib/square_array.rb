def square_array(array)
  counter = 0
  narray = []
  
  while counter < array.length do 
    narray.push([array[counter] ** 2])
    counter += 1
  end
  return narray
end

square_array([1, 2, 3])