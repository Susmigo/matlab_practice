clc;
clear all;
disp('This program solves for the roots of the quadratic equation');
disp('Equation of the form a*x^2+b*^x+c=0');
a = input('enter the coefficient a:');
b = input('enter the coefficient b:');
c = input('enter the coefficient c:');
d = b^2-4*a*c;
if d>0
    x1 =(-b+sqrt(d))/(2*a);
    x2 =(-b-sqrt(d))/(2*a);
    disp('this equation has two equal real roots');
    fprintf('x1 = %f\n',x1);
    fprintf('x2 = %f\n',x2);
elseif d==0
        x1 =(-b)/(2*a);
        disp('this equation has two identical real roots');
        fprintf('x1 = x2 = %f\n',x1);
    else
        real_part = (-b)/(2*a);
        img_part = sqrt(abs(d))/(2*a);
        disp('this equation has two complex roots');
        fprintf('x1 = %f+i%f\n',real_part,img_part);
        fprintf('x2 = %f-i%f\n',real_part,img_part);
    
end

    
        
        
        
        
