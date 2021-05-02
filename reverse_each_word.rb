def reverse_each_word(sentence)
    reversed_words = []
    split_sentence = sentence.split
    split_sentence.collect do |word|
       reversed_words << word.reverse
    end
    reversed_words.join(" ")
end