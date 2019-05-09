def reverse_each_word(string)
  array_n=string.split(" ")
  another_array=array_n.each {|i| i.reverse!}
  return another_array.join(" ")
end

def reverse_each_word(string) 
  string.split(" ").collect{|i| i.reverse!}.join(" ")
end
