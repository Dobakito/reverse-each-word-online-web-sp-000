def reverse_each_word(string)
  array = string.split(" ")
  array.each do |words|
    words.reverse 
  end
  words
end