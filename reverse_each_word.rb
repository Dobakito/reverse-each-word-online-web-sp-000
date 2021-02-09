def reverse_each_word(string)
  array = string.split(" ")
  array.each {|x| x.reverse!}
  array.join(" ")
end

def reverse_each_word(string)
  array