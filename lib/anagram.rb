# Your code goes here!
class Anagram
  
  anagrams = []
  
  #setter and getter for initialized word 
  attr_accessor :entry
  
  def initialize(entry)
    @entry = entry 
  end  
  
  def match(anagrams)
    #create empty array to hold matching result(s)
    result = []
    #iterate over array of possible anagrams
    anagrams.each do |word|
      if @entry.split("").sort == word.sort
        result << word
        result
      end  
    end  
  end
end