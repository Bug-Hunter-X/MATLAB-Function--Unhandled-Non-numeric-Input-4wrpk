function result = myFunctionImproved(x)
  if ~isnumeric(x)
    error('Input must be a number.');
  elseif x > 5
    result = x^2; 
  else
    result = x; 
  end
end

%Example usage
>> myFunctionImproved(10)
ans = 100
>> myFunctionImproved(3)
ans = 3
>> myFunctionImproved('hello')
Error using myFunctionImproved (line 2)
Input must be a number.
>> myFunctionImproved([1,2])
Error using myFunctionImproved (line 2)
Input must be a number.