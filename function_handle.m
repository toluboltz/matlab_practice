function y = function_handle(x)
    y = x.^2;
end

% To create a function handle we use the following
% fun = @myfunction
% For example
% fun = @function_handle
% This means that fun has stored an association to the @function_handle
% function