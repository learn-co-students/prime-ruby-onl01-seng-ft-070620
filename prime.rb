# require_relative './spec_helper'
# require_relative '../prime.rb'

# describe "prime?" do
#   it 'returns true for prime numbers' do
#     expect(prime?(2)).to be(true)
#     expect(prime?(3)).to be(true)
#     expect(prime?(11)).to be(true)
#     expect(prime?(105557)).to be(true)
#   end

#   it 'returns false for non-prime numbers' do
#     expect(prime?(-1)).to be(false), "Be sure to account for negative numbers!"
#     expect(prime?(0)).to be(false)
#     expect(prime?(1)).to be(false)
#     expect(prime?(4)).to be(false)
#     expect(prime?(40)).to be(false)
#     expect(prime?(1763)).to be(false)
#     expect(prime?(101013)).to be(false)
#   end
# end

# Add  code here!
def prime?(num)
  start = 2
  if num > 1
    test = (start..num-1).to_a
    test.none? { |test_num|
      num % test_num == 0
    }
  else
    false
  end
end