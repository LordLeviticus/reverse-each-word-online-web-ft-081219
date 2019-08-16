def reverse_each_word(string)
  reverse = []
  reverse << string.split(" ")
  reverse.each do |string|
    puts string.reverse + " "
  end
end


reverse_each_word("This is a test")