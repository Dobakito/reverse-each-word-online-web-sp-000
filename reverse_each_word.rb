def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.each do |words|
    words.reverse
  return reversed_array.join(" ")
end