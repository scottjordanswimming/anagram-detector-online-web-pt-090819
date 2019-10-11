
require 'pry'
class Anagram
  
  attr_accessor :word
  
  
  
  def initialize(word)
    @word = word
end

def match(array)
  x = word.split("")
  x.sort
  array.each {|el| if el.sort }
  
end 


end
