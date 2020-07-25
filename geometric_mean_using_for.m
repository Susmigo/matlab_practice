
clc;
clear all; close all;
sumr =1;nvals = 0;
nvals = input('enter the number of values:');
for ii = 1:nvals
    x =input('enter the numbers:');
    sumr = sumr*x;
end

g =sumr^(1/nvals);
fprintf('The Geometric mean of the above enetered numbers is :%4f\n',g);



    