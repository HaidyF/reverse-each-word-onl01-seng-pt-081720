def reverse_each_word(sentence1)
  x = sentence1.split
  y = ""
  x.each do |word|
    y = y + word.reverse + " " + 
  end
    return y
end
