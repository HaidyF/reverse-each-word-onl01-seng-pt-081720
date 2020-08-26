def reverse_each_word(sentence1)
  x = sentence1.split
  y = ""
  x.each do |word|
    puts word.reverse
    y = word.reverse
    print y
  end
end
