def reverse_each_word str
    word_arr = []
    str.split(" ").each{|word| word_arr << word.reverse}
    word_arr.join(" ")
end


def reverse_each_word str
    str.split(" ").collect{|word| word.reverse}.join(" ")
end