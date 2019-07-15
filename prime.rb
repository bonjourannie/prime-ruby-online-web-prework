def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
  (2..num - 1).each {|x| return false if (num % x) == 0 }
  true
end
