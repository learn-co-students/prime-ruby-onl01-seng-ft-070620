def prime?(num)
  if num <= 1 
    return false
  elsif (2...num).any? {|x| num % x === 0}
    return false 
  else
    return true 
  end
end