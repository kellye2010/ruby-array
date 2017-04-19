## Lab ##

working_array = [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55]

# Assign `20` to the end of the array using the array's length.
working_array[working_array.length -1] = 20
puts working_array
# Access the 3rd element from the end of the array.
working_array[-3]
puts working_array
# Access element 9 from the array
working_array[8]
puts working_array
# Assign `[-12, -49]` to the 5th element from the end. (you will be placing this array inside of the working_array)
working_array[-5] = [-12, -49]

# my original wrong answer:
# working_array.push[-5] << -12

# Access all the elements starting at index 1.
working_array[1, working_array.length]
puts working_array
## Bonus ##
# In bin/lab.rb use a block initializer with Array.new to create
# a Ruby Array with ten elements where elements are equal to their
# index multiplied by 2. Store the result and display it on the
# console with puts <array name>.
new_array = Array.new(10) { |i| (i*2)}

# binding.pry
# ""
