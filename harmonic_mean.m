clc;
sumr =0; nvals = input('enter the number of values :'); for ii = 1:nvals x =input('enter the numbers :'); sumr =sumr+1/x; end
hmean = nvals/sumr;  
fprintf('the harmonic mean is %.4f\n',hmean);