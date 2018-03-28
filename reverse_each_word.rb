def reverse_each_word(string)
  new_string = ""
  
  string.split(" ").each do |item|
    new_string << item.reverse
  end
  
  new_string
end