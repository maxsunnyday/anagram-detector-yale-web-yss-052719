# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(anagrams)
        letters = word.split("")
        anagrams.select do |possible|
            possible.split("").sort == letters.sort
        end
    end
end