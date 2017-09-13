def reverse_each_word(sentence)
  array = sentence.split
  array = array.each do |word|
     word.reverse
  end


#  array = sentence.split
#  array.map do |word|
#     word.reverse
#  end
end
