# Your code goes here!
class Anagram
  
  anagrams = []
  
  #setter and getter for initialized word 
  attr_accessor :entry
  
  def initialize(entry)
    @entry = entry 
  end  
  
  def match(anagrams)
    result = []
    anagrams.each do |word|
      if @entry.split("").sort == word
        result << word
        result
      end  
    end  
  end
end