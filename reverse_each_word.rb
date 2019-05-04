#def reverse_each_word(sentence)
  #new_sentence = []
  #sentence = sentence.split(" ")
  #sentence.each do |w|
    #w = w.reverse!
    #new_sentence << w
  #end
  #new_sentence.join(" ")
#end

def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  sentence.collect do |w|
    w = w.reverse!
  end
  sentence.join(" ")
end