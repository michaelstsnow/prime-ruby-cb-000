# Add  code here!
def prime?(num)
  prime_numers=[1,2,3,5,7]
  if prime_numers.include?(num)
    return true
  else
    i = 2;
    while i<num/2
      if num % i == 0 
        return true
      else
      end
      i +=1;
    end
  end
end
