def prime?(num)
  divisor = 2
  if num != num.abs || num == 0 || num == 1
    return false  
  elsif num.abs <= 3
    return true
  else
    while divisor <= (num ** 0.5).ceil
      if num % divisor == 0
        return false
      else
        is_prime = true
      end
      divisor += 1
    end
  end
  return is_prime
end
