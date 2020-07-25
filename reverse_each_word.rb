def reverse_each_word(string)
    broken = string.split
    combined = []
    broken.each do |word|
        combined << word.reverse
    end
    return combined.join(" ")
end

def reverse_each_word(string)
    broken = string.split
    combined = []
    broken.collect do |word|
        combined << word.reverse
    end
    return combined.join(" ")
end

