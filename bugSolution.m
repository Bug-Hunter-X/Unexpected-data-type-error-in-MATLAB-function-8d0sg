function result = myFunction(input)
  %Check if the input is numeric
  if ~isnumeric(input)
    error('Input must be a number');
  end
  % Some code here
  if input > 10
    result = input * 2; 
  else
    result = input / 2; 
  end
end

% Example usage
input = 12; %Correct numeric input
output = myFunction(input); 
input = 'hello'; %Incorrect input 
output = myFunction(input); 