# Your code goes here!
class Anagram
  attr_accessor :word 
  
  def initialize(word) 
    @word = word
  end
  
  def match(words)
  matches = []
  words.each do |word|
  matches << word if word.split('').sort == self.word.split('').sort 
  end
  matches
end
end