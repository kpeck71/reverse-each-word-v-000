def reverse_each_word(sentence)
  array = sentence.split
  array.each do |word|
     puts word.reverse!
  end
  array.join(" ")


#  array = sentence.split
#  array.map do |word|
#     word.reverse
#  end
end
