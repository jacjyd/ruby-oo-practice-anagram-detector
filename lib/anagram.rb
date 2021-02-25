
class Anagram

    attr_accessor :word

    def initialize (word)
        @word = word
    end

    def match (array)

        goal = self.word.chars
        matches = []

        array.each do |test_word|
            if test_word.chars.sort == goal.sort
                matches << test_word
            end
        end
        matches
    end
end
