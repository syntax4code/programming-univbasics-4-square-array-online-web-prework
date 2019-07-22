def square_array(numbers)
   counter = 0
  while numbers[counter] do
    puts numbers[counter]
    counter += 1
  end
end
numbers = [1,2,3]
new_numbers = [{numbers.map { |numbers| numbers * numbers }]
square_array(new_numbers)