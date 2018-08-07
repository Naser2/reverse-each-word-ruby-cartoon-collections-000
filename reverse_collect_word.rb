def reverse_collect_word( sentence )
  
words = sentence.split 
  reversed = []
words.collect{|word| puts reversed << word.reverse }
return  reversed

end
 reverse_collect_word("Hello there, and how are you?")