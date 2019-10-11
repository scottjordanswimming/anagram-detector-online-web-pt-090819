
require 'pry'
class Anagram
  
  attr_accessor :word
  
  
  
  def initialize(word)
    @word = word
end

def match(array)
  x = word.split("")
  x.sort
  array.each do |el| 
    if el.split.sort == x 
      puts el
end
end
end 


end
