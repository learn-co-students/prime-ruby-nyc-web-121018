#def prime?(n)
#  if n >= 2 
#    (2..n-1).all? do |x|
#      n % x !=0
#    end
#  else
#    return false
#  end
#end

def prime?(n)
  if n >= 2
    (2..n/2).none?{|i| n % i == 0}
  else
    return false
  end
end