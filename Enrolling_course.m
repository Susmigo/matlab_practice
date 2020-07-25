clc;
clear all;
course = input('select course("English","History","Astronomy","Literature"):','s');
switch(course)
    case{'English'};
        disp('English selected');
    case{'History'};
        disp('History selected');
    case{'Astronomy'};
        disp('Astronomy selected');
    case{'Literature'};
        disp('Literature selected');
    otherwise
        disp(['illegal course selected !!!!',course]);
end

        