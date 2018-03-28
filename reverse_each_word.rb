def reverse_each_word(string)
  array = []
  
  string.split(" ").collect do |item|
    array << item.reverse
  end
  
  array.join(" ")
end