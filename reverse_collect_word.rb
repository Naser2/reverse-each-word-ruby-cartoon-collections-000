def reverse_collect_word( sentence )
words = sentence.split 
  reversed = []
words.collect{|word| reversed << word.reverse }
return  reversed

end
puts reverse_collect_word("Hello there, and how are you?")