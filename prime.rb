# Add  code here!
require 'pry'
def prime?(num)
  range = (2..num).to_a
  range.each do |divi|
    if num % divi == 0 && num > divi
      return false
    end
    #range.delete_if{|multiple| multiple % divi == 0}                            This line was designed to optimize this, but it makes it
  end                                                                           #slower??
  num > 1
end
