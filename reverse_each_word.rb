def reverse_each_word(sentence)
split = sentence.split(" ")
reverse = []
split.collect do |word|
reverse << word.reverse
end
return reverse.join(" ")
end