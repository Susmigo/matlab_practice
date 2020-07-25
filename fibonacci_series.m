n=input('enter tyhe fibonacci number n to evaluate (n>2):');
if n<=2;
    disp('Error ---n must be greater than two!');
elseif round(n) ~= n
    disp('Error--n must be an integer!');
else
    fn = zeros(1,n);
    fn(1)=1;
    fn(2)=1;
    ii = 3;
    while ii <=n;
        fn(ii) =fn(ii-1)+ fn(ii-2);
        ii = ii + 1;
    end
    disp(['The ' int2str(n) 'th fibonacci number = ' int2str(fn(n))]);
        end
       
                    
       

 