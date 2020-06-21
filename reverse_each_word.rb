def reverse_each_word_each(sentence)
  new_sentence = sentence.split(" ")
  newArr = []
  new_sentence.each do|sentence|
    newArr.push(sentence.reverse)
  end
  newArr.join(" ")
end

def reverse_each_word(sentence)
  new_sentence = sentence.split(" ")
  newArr = []
  new_sentence.collect do|sentence| 
    newArr << sentence.reverse 
  end
  newArr.join(" ")
end