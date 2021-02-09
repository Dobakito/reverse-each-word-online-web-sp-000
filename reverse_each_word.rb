def reverse_each_word(string)
  string.split(" ")
  string.each do |words|
    words.reverse 
  end
  words
end