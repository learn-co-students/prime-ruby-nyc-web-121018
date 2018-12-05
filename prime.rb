# def prime?(num)
#   if num < 2
#     return false
#   end
#   #counter = 2
#   for divisor in 2..(num - 1)
#     if num % counter == 0
#       return false
#     end
#     counter++
#   end
#   true
# end
##^Why doesn't this work?

def prime?(num)
  if num < 2
    return false
  end
  for d in 2..(num - 1)
   if (num % d) == 0
    return false
   end
  end
  true
end
