def reverse_each_word(string)
  array = string.split(" ")
  array.map {|words| words.reverse!}
  array.join(" ")
end 