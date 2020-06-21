def reverse_each_word(sen)
  reversed =[]
  sen.split(" ").each do |word|
    reversed << word.reverse
  end
  reversed.join(" ")
end

def reverse_each_word(sen)
  reversed =[]
  sen.split(" ").collect do |word|
    reversed << word.reverse
  end
  reversed.join(" ")
end