def recursive_search(arr, target)
  # type your code in here
  if (arr.length == 0)
    return false
  elsif (arr[0] == target)
    return true
  else
    arr.shift
    return recursive_search(arr, target)
  end
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: true"
  puts "=>", recursive_search([1, 2, 3], 2)

  puts

  puts "Expecting: false"
  puts "=>", recursive_search([3, 2, 1], 4)

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution

# problem
# given an array and a value, return true or false if the value is in the array
# solve the problem recursively

# psuedocode
# define a method called recursive_search
# check if the length of the array is > 0
  # if so return false
# check if the target is equal to the first element in the array
  # if so return true
# else
  # return recursive_search of the array minus the first element and the target