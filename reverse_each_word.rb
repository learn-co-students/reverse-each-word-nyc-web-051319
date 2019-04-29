def reverse_each_word(string)
  array = string.split(" ")
  newarray = []

  array.collect do |word|
    newarray << word.reverse!
  end

  newstring = newarray.join(" ")
  newstring

end
