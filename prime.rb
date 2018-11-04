# Add  code here!
def prime?(num)
  i=1;
  limit = i+1;
  while i < limit
    if num % i == 0
      return false
    else
      i += 1
      if i < 10
        limit = i+1;
      else
        limit = num/2;
      end
    end
  end
end
