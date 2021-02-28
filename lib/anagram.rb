# Your code goes here!
require"pry"
class Anagram
    attr_accessor :name
    def initialize(name)
        @name = name
    end

    def match(argument)
        argument.select do |word|
          word.split("").sort == @name.split("").sort
        end
    end

end

helo = Anagram.new("helo")