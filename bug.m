function result = myFunction(input)
  % Some code here
  if input > 10
    result = input * 2; 
  else
    result = input / 2; 
  end
end

%Example usage where the input is of unexpected datatype
input = 'hello';
output = myFunction(input)