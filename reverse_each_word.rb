require 'pry'

def reverse_each_word(sentence)
    sentence.split.map(&:reverse).join(" ")
    # words = sentence.split
    # reversed_words = []

    # words.each { |word| reversed_words << word.reverse }
    # reversed_words.join(" ")
end

puts reverse_each_word("Hello there, and how are you?")
binding.pry
0