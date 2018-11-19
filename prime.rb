# Add  code here!
def prime?(num)
    if num <= 1
        return false
    else
        Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
    end
end
