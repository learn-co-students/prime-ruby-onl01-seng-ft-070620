# Add  code here!
def prime?(num)
    return false if num < 2
    (2..num - 1).each do |x|
        if (num % x) == 0
            return false
        end
    end
return true
end 

## number has to be 2 or greater
## an integer is prime if it is only divisible by 1 and itself.
