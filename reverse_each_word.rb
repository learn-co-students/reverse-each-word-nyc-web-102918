def reverse_each_word(str)
  str.split(" ").collect do |ele|
    ele.reverse
  end.join(" ")
end