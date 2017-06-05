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

%esther
prompt1= 'What is side a?'
prompt2= 'What is side b?'
a=input(prompt1)
if isnumeric(a)==0
    disp('Please enter a number')
end
b=input(prompt2)
if isnumeric(b)==0 
    disp('Please enter a number')
end
    c=sqrt(a^2+b^2)
