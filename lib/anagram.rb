# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word) 
    @word = word
  end
  
  def match(words)
    words.each { |x|
     if @word.sort == x.split("").sort then
       puts "#{@word}"
    end
    }
  end
end