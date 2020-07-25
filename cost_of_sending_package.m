clc;
clear all;
close all;
w = input('Enter the weight of parcel in lb:');
if w>100
    disp('package is heavier than 100 pounds cannot be mailed!!!');
else if w<=2
        cost =12;
    else
        cost = 12+(w-2)*4.50;
    end
    if w>70
        cost = cost+15;
    end
    fprintf('cost of sending a package of weight %d lb is :$%2f\n',w,cost);
end

        