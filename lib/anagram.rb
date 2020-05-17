
# Your code goes here!

class Anagram
  attr_reader :grams
  @@values = []
  
  @@matching = []
  @@matching2 = []
  
  @@final = []

  
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
