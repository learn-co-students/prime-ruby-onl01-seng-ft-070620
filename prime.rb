def prime?(int)
  return false if int <=1
  return true if int ==2
  (2...int-1).each {|factor| return false if int % factor == 0}
  return true
end
