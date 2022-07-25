# Your code goes here!
class Anagram
    def initialize (word)
        @word = word
    end

    def match(list_of_words)    
        list_of_words.filter {|regex| regex.chars.sort === @word.chars.sort}
    end
end