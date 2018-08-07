def reverse_collect_word(sentence)
 reversed = []

  reversed = sentence.split(" ").collect{ |word| word.reverse}
return  reversed.join(" ")

end
 reverse_collect_word("Hello there, and how are you?")