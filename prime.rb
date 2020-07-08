# Add  code here!
def prime?(int)
  if int <= 3
    int > 1
  elsif int == 0 || int == 1 || int.even? || int % 3 == 0
    false
  else
    i = 5
    while i**2 <= int
      if int % i == 0 || int % (i+2) == 0
        return false
      end #if
      i += 6
    end #while
    true
  end #if


end #prime?
