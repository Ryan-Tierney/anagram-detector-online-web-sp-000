# Your code goes here!
class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match
    if array.split.sort == array.split.sort
      true 
    else 
      false
    end
  end 
end 