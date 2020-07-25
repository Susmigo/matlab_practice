clc;
clear all;
sum_x =0;
sum_x1 =0;
n = input('Enter number of points:');
if n<2
    disp('At least 2 values must be entered !');
else
    for ii =1:n
        x = input('Enter the value:');
        sum_x = sum_x+x;
        sum_x1 = sum_x1+x^2;
    end
    x_bar = sum_x/n;
    std_dev = sqrt((n*sum_x1-sum_x^2)/(n*(n-1)));
    fprintf('the mean of this data set is : %f\n',x_bar);
    fprintf('the standard deviation of the data set is : %f\n',std_dev);
    fprintf('the number of data points are : %f\n',n);
end
