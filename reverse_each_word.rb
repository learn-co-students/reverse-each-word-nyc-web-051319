
def convert_to_array(string)
  string.split(" ")
end

def reverse_word(word)
  word.reverse
end

def reverse_each(array)
  array.collect do |word|
    word.reverse
  end
end

def convert_to_string(array)
  array.join(" ")
end

def reverse_each_word(string)
  string_array = convert_to_array(string)
  reversed_array = reverse_each(string_array)
  convert_to_string(reversed_array)
end
