function result = myFunction(input)
  % Some code here that might lead to an error
  if input < 0
    error('Input must be non-negative');
  end
  % More code here
  result = input * 2; %Example operation 
end

% Example of how the error can occur
input_value = -5;
result = myFunction(input_value);