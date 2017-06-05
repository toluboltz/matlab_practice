close all;
clear;

prompt = 'Enter the value of a: ';
a = input(prompt, 's');
a = str2double(a);
% I noticed that doing the str2double function will return NaN (not a
% number). So what I did here in the 'if' statement is to check if it
% returned NaN and then told it to display a message and exit the program
% if it does.
if isnan(a)
    disp('wrong input')
    return
end

% else continue with the process below
disp('continue');