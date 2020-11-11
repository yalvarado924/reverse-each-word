def reverse_each_word(phrase)
    new_array = phrase.split(" ")
    new_array.each do |words|
        words.reverse!
    end
    new_array.join(" ")
end

def reverse_each_word(phrase)
    new_array = phrase.split(" ")
    new_array.collect do |words|
        words.reverse!
    end
    new_array.join(" ")
end