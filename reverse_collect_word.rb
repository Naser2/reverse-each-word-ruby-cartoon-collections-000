def reverse_collect_word(sentence)
 reversed = []

  reversed = sentence.split(" ").collect{ |word| word.reverse}
return  reversed.join(" ")

end
 reverse_each_word("Hello there, and how are you?")
 
# -------Using ".collect" ---------------

def reverse_collect_word(sentence)
 reversed = []

  reversed = sentence.split(" ").collect{ |word| word.reverse}
return  reversed.join(" ")

end
 reverse_collect_word("Hello there, and how are you?")