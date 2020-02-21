# Your code goes here!
class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array_of_words)
    if array_of_words.split.sort == array.split.sort
      true 
    else 
      false
    end
  end 
end 