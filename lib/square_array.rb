def square_array(array)
  counter = 0
  
  while counter < array.length do 
    narray = []
    narray.push([array[counter] ** 2])
    counter += 1
    return narray
  end
  return narray
end

square_array([1, 2, 3])