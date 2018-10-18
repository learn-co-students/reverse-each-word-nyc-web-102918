def reverse_each_word(sentence)
  words = sentence.split(" ")
  rev_words = []

#  words.each do |word|
#    rev_words.push(word.reverse)
#  end

#  new_sentence = rev_words.join(" ")

  rev_words = words.collect { |x| x.reverse }
  rev_words.join(" ")
end
