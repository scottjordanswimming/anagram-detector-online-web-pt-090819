
require 'pry'
class Anagram
  
  attr_accessor :word
  
  
  
  def initialize(word)
    @word = word
end

def match(array)
  arr = []
  x = word.split("")
  x.sort
  array.each do |el| 
  
    if el.split("").sort == x.sort 
      puts el
    end
end
end 


end
