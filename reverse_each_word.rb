def reverse_each_word(string)
  a = string.split
  a.collect {|str|str.reverse}
end
