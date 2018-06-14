def square_array(array)
  new_array = []
  counter = 0
  array.each do |number|
  new_array.push(number**2)
  counter += 1
  return new_array
  end
end
