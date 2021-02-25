def square_array(array)
  # your code here
  counter = 0
  out_array = []

  while counter < array.length do
    out_array.push(array[counter] ** 2)
    counter += 1
  end
  
  out_array
end