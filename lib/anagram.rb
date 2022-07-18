class Anagram
    attr_accessor :name

    def initialize(word)
        @name = word
    end

    def match(array)
        array.filter{|word| @name.chars.sort == word.chars.sort}
    end

end