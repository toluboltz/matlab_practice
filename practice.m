close all;
clear;

prompt = 'Enter the value of a: ';
a = input(prompt);
if isnumeric(a) == 0
    disp('wrong');
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
