clc;
clear all;
close all;
x = input('Enter the x coefficient :');
y = input('Enter the y coefficient :');
if x>=0
    if y>=0
        fun = x+y;
    else
        fun =x+y^2;
    end

else
    if y>=0
        fun = x^2+y;
    else
        fun = x^2+y^2;
    end
end
   disp(['The value of the function is :',num2str(fun)]);
   
   
   
   


        
