function result = myFunction(x)
  if x > 5
    result = x^2; 
  else
    result = x; 
  end
end

% Example usage
>> myFunction(10)
ans = 100
>> myFunction(3)
ans = 3
>> myFunction(-2)
ans = -2