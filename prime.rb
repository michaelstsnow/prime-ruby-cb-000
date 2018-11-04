# Add  code here!
def prime?(num)
  i=1;
  while i < limit
    if num % i == 0
      return false
    else
      i += 1
    end
  end
end
