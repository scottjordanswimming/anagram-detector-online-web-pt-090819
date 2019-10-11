
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
    binding.pry
    if el.split("").sort == x.sort 
      puts el
end
end 


end
