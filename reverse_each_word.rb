def reverse_each_word (array)
array = array.split(" ")
new_array = []
array.collect do |word|
  new_array.push(word.reverse)

end
new_array.join(" ")
end
