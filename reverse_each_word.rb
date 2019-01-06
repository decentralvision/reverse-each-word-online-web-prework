def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reverse_words = []
  sentence_array.collect{|word| word.reverse}
  reverse_words.join(' ')
end
