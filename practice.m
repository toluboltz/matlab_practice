prompt1= 'What is side a?'
prompt2= 'What is side b?'
a=input(prompt1,'s')
a= str2double(a)
check=isnumeric(a)
if isnan(a)
    disp('Please enter a number')
    return
end
b=input(prompt2,'s')
b=str2double(b)
if isnan(b) 
    disp('Please enter a number')
    return
end
    c=sqrt(a^2+b^2)
 
