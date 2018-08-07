def reverse_collect_word( sentence )
 word = sentence.split
 reversed_word = []

  word.collect { |word| reversed_word <<  word.reverse }
  reversed_sentence = reversed_word.join(" ")
  return reversed_sentence
  end



reverse_each_word("Hello there, and how are you?" )