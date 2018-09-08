# Your code goes here!
class Anagram
  attr_accessor :word 
  
  @@all = []
  
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    array.map do |anagrams|
      if anagrams.split("").sort == @word.split("").sort 
        @@all << anagrams unless 
      end
    end
  end
  
end