def prime?(x)
  start = 2
  if x > 1
    range = (start..x-1).to_a
    range.none? do |num_to_test| 
      x % num_to_test == 0
    end
  else
    false
  end
end