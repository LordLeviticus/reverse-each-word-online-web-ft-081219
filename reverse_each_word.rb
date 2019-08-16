def reverse_each_word(string)
  reverse = []
  reverse << string.split(" ")
  return reverse
end


reverse_each_word("This is a test")