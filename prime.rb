# require 'benchmark'

## REWORK

# 1. Build a #prime? method that:
#    -Takes in an integer argument
#    -Returns a boolean

def prime?(num)
    return false if num < 2
    (2..num - 1).each do |x|
        if (num % x) == 0
            return false
        end 
    end 
    return true 
end 



# ## number has to be 2 or greater
# ## an integer is prime if it is only divisible by 1 and itself.

# # Testing speed:
# # puts Benchmark.measure {def prime?(num)
# # return false if num < 2
# # (2..num - 1).each do |x|
# #     if (num % x) == 0
# #         return false
# #     end
# # end
# # return true
# # end }
