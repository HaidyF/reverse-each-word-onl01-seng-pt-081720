def reverse_each_word(sentence1)
  x = sentence1.split
  y = []
  x.each do |word|
    y.push (word.reverse)
  end
    return y.to_string
end
