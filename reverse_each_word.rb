
def reverse_each_word(sentence1)
  split_string = sentence1.split
  split_string.collect do |words|
    words.reverse
  end.join(" ")
end
