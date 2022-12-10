# Write your code here
require 'pry'

def reverse_each_word(sentence)
    # words = sentence.split
    # # reversed_words = words.map do |word|
    # #     word.reverse
    # reversed_words = words.map(&:reverse)
    # # end
    # reversed_words.join(" ")
    sentence.split.map(&:reverse).join(" ")
end

puts reverse_each_word("Hello there, and how are you?")

# binding.pry
# 0