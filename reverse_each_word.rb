def reverse_each_word( sentence )
 word = sentence.split
 reversed_word = []

  word.each { |word| reversed_word <<  word.reverse }
  reversed_sentence = reversed_word.join(" ")
  return reversed_sentence
  end

reverse_each_word("Hello there, and how are you?" )

def reverse_collect_word( sentence )
  
  words = sentence.split 
  reversed = []
  words.collect{|word| reversed << word.reverse  }

return  reversed.join(" ")

end
 reverse_collect_word("Hello there, and how are you?")