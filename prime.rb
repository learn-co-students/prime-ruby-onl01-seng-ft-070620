def prime?(int)
  return false if int <=1
  return true if int ==2
  #line 5 is interchangeable with line 6...they do the same thing different ways
  #(2...int-1).each {|factor| return false if int % factor == 0}
  return false if ((2...int-1).each.any? {|factor| int % factor == 0})
  return true
end
