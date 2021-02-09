def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.each do |words|
    words.reverse
  end
  reversed_array.join(" ")
end