function [m] = bell(n)
% Introducation to Matlab on Coursera Homework 8
% Question#8
m=[];

if n>0 && rem(n,1)==0
        m=[1];
else
    return
end

for k=2:n
    m(k,1)=m(1,k-1);
    for p=2:k
        m(k-p+1,p)=m(k-p+1,p-1)+m(k-p+2,p-1)
    end
end

end

