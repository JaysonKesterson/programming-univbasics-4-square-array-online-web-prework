def square_array(array)
  # your code here
  counter = 0  
  
  while counter < array.length do
    array[counter] = array[counter]**2
    counter +=1
    return array
  end
end

#numbers = [1,2,3]
#square_array(numbers)

#puts numbers

