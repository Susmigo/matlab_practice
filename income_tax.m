clc;
clear all;
income =input('taxable income: $');
if income <=6000
    tax = 0;
elseif income <=20000
    tax = 0.17*(income-6000);
elseif income <=50000
    tax = 2380+0.30*(income-20000);
elseif income <=60000
    tax = 11380+0.42*(income-50000);
else
    tax = 15580+0.47*(income-60000);
end
tax = tax+0.015*income;
fprintf('total tax =$ %3.3f\n',tax);

        
        