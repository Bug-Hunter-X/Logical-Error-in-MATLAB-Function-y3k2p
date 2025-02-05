function result = myFunction(x)
  if x > 10
    result = x^2; 
  elseif x < 0
    result = 0; 
  else
    result = x + 1; 
  end
end

%Example usage
>> myFunction(5)
ans = 6
>> myFunction(12)
ans = 144
>> myFunction(-3)
ans = 0