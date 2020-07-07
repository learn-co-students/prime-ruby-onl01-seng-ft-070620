# Add  code here!
require 'pry'
def prime?(num)
  range = (2..num).to_a
  range.each do |divi|
    if num % divi == 0 && num != divi
      return false
    end
  end
  num > 1
end
