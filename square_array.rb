def square_array(array)
  new_array = []
  array.each do |number|
    new_number = number * number
    new_array.push(new_number)
    new_number += 1
  return new_array
  end
end
