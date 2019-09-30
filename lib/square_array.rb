def square_array(numbers)
  counter = 0
  squared_numbers = []
  while numbers[counter] do
    squared_numbers << numbers[counter]**2
    counter += 1
  end
  squared_numbers
end
