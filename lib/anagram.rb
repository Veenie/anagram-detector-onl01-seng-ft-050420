
# Your code goes here!

class Anagram
  attr_reader :grams

  def initialize(grams)
   @grams = grams

  end 

  def match(array)
    
    grams.each do |result|
      result.split(" ")
      if result == @@values.sort.reverse
        @@final << result
      else
        nil 
      end  
    end
    @@final

  end  
end
