def square_array(array)
  # your code here
  i = 0
  new_arreglo = []
  while i < array.length do
    new_arreglo[i] = array[i]**2
    i += 1
  end
  return new_arreglo
end
