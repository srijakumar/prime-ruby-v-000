# Add  code here!
def prime? (num)
count = 1
if num < 0 or num == 0 or num == 1
    return false
  else
  while count < 9
    if num % count == 0
      return true
    else return false
    end
    count = count +1
  end
end
end

puts prime?(2)
