def reverse_each_word(sentence)
  split_sentence = sentence.split(' ')
  new_sentence = Array.new
  split_sentence.collect do |word| 
    new_word = word.reverse
    new_sentence << new_word
  end
  new_sentence.join(' ')
end

