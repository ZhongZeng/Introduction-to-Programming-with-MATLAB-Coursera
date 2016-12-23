function [ r,c,nr,nc,sum] = maxsubsum(a)
% Introducation to Matlab on Coursera Homework 8
% Question#6
[rows cols]=size(a);
r=1;
c=1;
nr=1;
nc=1;
sum=a(1,1);

for k=1:rows
    for l=1:cols
        for m=1:(rows-k+1)
            for n=1:(cols-l+1)
                sum1=0;
                for p=k:(k+m-1)
                   for q=l:(l+n-1) 
                        sum1=sum1+a(p,q);
                   end
                end
                if sum1>sum
                   r=k;
                   c=l;
                   nr=m;
                   nc=n;
                   sum=sum1;
                end
            end
        end
    end
end

end

