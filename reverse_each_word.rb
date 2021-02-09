def reverse_each_word(string)
  string.split(" ")
  string.collect {|words| words.reverse!}
  string.join(" ")
end 