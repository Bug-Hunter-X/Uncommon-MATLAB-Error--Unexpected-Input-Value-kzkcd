function result = myFunction(input)
  % Add input validation
  try
    if input < 0
      error('Input must be non-negative');
    end
    % More code here
    result = input * 2; %Example operation 
  catch ME
    fprintf('Error: %s\n', ME.message);
    result = NaN; % Or handle the error in another appropriate way
  end
end

% Example of how the error can occur
input_value = -5;
result = myFunction(input_value);

input_value = 5; 
result = myFunction(input_value); 