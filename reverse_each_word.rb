def reverse_each_word( sentence )
 word = sentence.split
  reversed = ""
  reversed = word.each { |word| puts word.reverse }
  return reversed 
  # print reversed
end 

reverse_each_word("Hello there, and how are you?" )