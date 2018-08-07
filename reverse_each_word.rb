def reverse_each_word( sentence )
 word = sentence.split
 reversed_word = []

  word.each { |word| reversed_word <<  word.reverse }
  reversed_sentence = reversed_word.join(" ")
  return reversed_sentence
  end

reverse_each_word("Hello there, and how are you?" )


 # -------Using ".collect" ---------------

def reverse_each_word(sentence)
 reversed = []

  reversed = sentence.split(" ").collect{ |word| word.reverse}
return  reversed.join(" ")

end
 reverse_each_word("Hello there, and how are you?")