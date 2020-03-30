# Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair

def join_ingredients(src)
  new_array = []
  row_index = 0
  
  while row_index < src.count do 
    new_sentence = "I love #{src[1]} and #{src[1]} on my pizza"
      new_array << new_sentence
    row_index += 1   
  end 
    return new_array
end

# wrong
    # while element_index < src[row_index].count do 
    # #{src[row_index][element_index]} and #{src[row_index][element_index]} on my pizza"
    #   new_array << new_sentence  new_sentence = "I love 
      
    #   element_index += 1
    # end 



def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
