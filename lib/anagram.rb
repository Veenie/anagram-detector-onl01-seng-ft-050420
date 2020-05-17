
# Your code goes here!

class Anagram
  attr_reader :grams

  def initialize(grams)
   @grams = grams
   b = grams.clone
   @@values << b.split

  end 

  def match(grams)
    
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
