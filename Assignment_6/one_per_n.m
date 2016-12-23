function n = one_per_n (x)
% Introducation to Matlab on Coursera Homework 6
% Question#5
sum=0;
n=0;
while sum<x && n<1e4+1
        n=n+1;
        sum=sum+1/n;
end

if n==1e4+1
    n=-1;
end

end