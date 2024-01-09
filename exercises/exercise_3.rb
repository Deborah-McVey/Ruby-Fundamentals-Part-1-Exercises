# 3a. The script aims to define a method count_words that takes a sentence as a string and returns a hash with each word as a key and its frequency as the value. 
# The current implementation is flawed and needs debugging.

def count_words(sentence)
  words = sentence.split(' ')
  word_count = {}
  words.each do |word|
    if word_count.key?(word)
    elsif
      word_count[word] += 1
        else
  word_count[word] = 1
        end
    results = word_count.sort_by { |word, count| count }
    
# 3b. The script is intended to define a method calculate_factorial that takes an integer and returns its factorial. The current implementation is not functioning correctly.

def calculate_factorial(number)
  factorial = 1
  (1..number).each do |i|
    factorial *= i
  end

# 3c. The script is meant to define a method find_median that takes an array of numbers, sorts it, and returns the median value. The current implementation is not working correctly.

def find_median(numbers)
  sorted_numbers = numbers.sort
  middle = sorted_numbers.length / 2
  result sorted_numbers[middle]
end
  return middle
end
puts find_median([1, 2, 3, 4, 5])




