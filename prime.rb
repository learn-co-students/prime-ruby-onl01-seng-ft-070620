
def prime?(prime)
  return false if prime < 2
  return true if prime == 2
  return !(2...prime).any?{|i| prime % i == 0}
end 