require 'pry'

def reverse_each_word(string)
  original_array = string.split(" ")

  original_array.collect do | words |
      words.reverse

  end.join(" ")

  #original_array.collect {|words| words.reverse}.join(" ")

end

#collect, map will always return it's own array
def reverse_word(string)
  before_array = string.split(" , ")
  new_array = []
before_array.each do | words |
  new_array << words.reverse


end

new_array.join(" ")
end

reverse_each_word("Hello there, and how are you?")
