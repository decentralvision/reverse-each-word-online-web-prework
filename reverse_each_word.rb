def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reverse_words = []
  sentence_array.each do
    |word|
    reverse_words.push(word.reverse)
  end
  reverse_words.join(' ')
end
