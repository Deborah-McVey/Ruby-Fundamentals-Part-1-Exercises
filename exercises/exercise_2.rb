# 2a. The script is supposed to define a method calculate_average that takes an array of numbers and returns the average of those numbers.
# However, the current implementation is faulty and does not produce the correct result.

def calculate_average(numbers)
  numbers.sum / numbers.length
end

# 2b. The script is supposed to define a method filter_long_strings that takes an array of strings and an integer (length). 
# The method should return a new array containing only the strings that are longer than the specified length. However, the current implementation is faulty and does not produce the correct result.

def filter_long_strings(strings, length)
  strings.select { |string| string.length > length }
end

# 2c. The script is intended to define a method find_max that takes an array of numbers and returns the largest number in the array. 
# The current implementation, however, has one or more bugs.

def find_max(numbers)
  numbers.max |numbers|
  end