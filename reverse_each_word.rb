def reverse_each_word(sentence1)
  x = sentence1.split
  x.each do |word|
    word.reverse
  end
end
