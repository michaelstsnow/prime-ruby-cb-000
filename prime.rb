# Add  code here!
def prime?(num)
  prime_numers=[1,2,3,5,7]
  pos_num=num.abs;
  if prime_numers.include?(num)
    return true
  else
    i = 2;
    while i<num/2
      if num % i == 0
        return false
      else
      end
      i +=1;
    end
    return true
  end
end
