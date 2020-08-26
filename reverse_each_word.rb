def reverse_each_word(sentence1)
  x = sentence1.split
  x.each do |word|
    puts word.reverse
  end
end
