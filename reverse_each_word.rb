def reverse_each_word(string)
  string.split(" ").collect do |item|
    item.reverse
  end
end