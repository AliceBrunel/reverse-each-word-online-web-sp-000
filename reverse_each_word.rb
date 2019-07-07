def reverse_each_word(string)
  #return the sentence with each word reversed in place
  array = string.split
  array.each do |word|
  word.reverse
  end
end