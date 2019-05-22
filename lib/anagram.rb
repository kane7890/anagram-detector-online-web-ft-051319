# Your code goes here!

require 'pry'

class Anagram 
  
  attr_accessor word 
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    matches=[]
    words.each do |testword|
      wordarr=testword.split("").sort 
      word_org_split=@word.split("").sort
      if wordarr==word_org_split
        matches << testword
      end
    end
  end
      
      
end