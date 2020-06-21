def reverse_each_word(sentence)
  x = sentence.split(" ")
  x.each { |word|
    word.reverse!
  }
  x.join(" ")
end

def reverse_each_word(sentence)
  x = sentence.split(" ")
  x.collect { |word|
    word.reverse!
  }
  x.join(" ")
end
