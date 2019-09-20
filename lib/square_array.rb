def square_array(array)
  # your code here
  newarray = []
  counter = 0  
  
  while counter < array.length do
  newarray << array[counter]**2
    counter +=1
  end
  return newarray
end

#numbers = [1,2,3]
#square_array(numbers)

#puts numbers

