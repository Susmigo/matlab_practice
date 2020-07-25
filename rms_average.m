
clc;
sum2 =0;
nvals = input('enter the number of values :');
for ii = 1:nvals
    x = input('enter the number :');
    sum2 = sum2+x^2;
end
rms = sqrt(sum2/nvals);
fprintf('the rms average is %f\n',rms);
