def reverse_each_word(string)
  string.split(" ").each do |item|
    item.reverse
  end
  string
end