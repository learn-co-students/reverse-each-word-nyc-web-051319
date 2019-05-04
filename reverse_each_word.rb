hello_there = "Hello there, and how are you?"

def reverse_each_word(phrase)
  reverse_phrase = phrase.split.collect do |word|
    word.reverse
  end
    reverse_phrase.join(" ")
end