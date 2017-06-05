close all;
clear;

prompt = 'Enter the value of a: ';
a = input(prompt);
if isnumeric(a) == 0
    disp('wrong');
end
% else continue with the process below
disp('continue');