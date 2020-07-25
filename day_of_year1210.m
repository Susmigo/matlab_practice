clc;
clear all;
disp('This program calculates the day of the year');
disp('Enter the date');
m = input('Enter month(1-12):');
if m <=12;
    else
    disp('error!!! Enter the month in given range only');
m = input('Enter month(1-12):');
end
d = input('Enter day(1-31):');
if d <=31;
    
else
     disp('error!!! Enter the day in given range only');
d = input('Enter day(1-31):');
end
y = input('Enter year(YYYY):');
if y>=+0;
else
    disp('error!!!! Enter the year correctly');
y = input('Enter year(YYYY):');
end
if mod(y,400)==0
    leap_year_day =1;
elseif mod(y,100)==0
    leap_day = 0;
elseif mod(y,4)==0
    leap_day =1;
else
    leap_day =0;
end
day_of_year = d;
for ii = 1:m-1
    switch(ii)
        case{1,3,5,7,8,10,12};
            day_of_year = day_of_year+31;
        case{4,6,9,11};
            day_of_year = day_of_year+30;
        case{2};
            day_of_year = day_of_year+28+leap_day;
    end
end
fprintf('The date (%d-%d-%d)is %d th day of year\n',m,d,y,day_of_year);            
   
   
