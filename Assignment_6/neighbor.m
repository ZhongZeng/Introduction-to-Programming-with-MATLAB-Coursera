function [ u ] = neighbor(v)
% Introducation to Matlab on Coursera Homework 6
% Question#1
s=size(v);
c=s(2);
if ~isvector(v) || c<2
    u=[]
else
    for i=1:c-1
        u(i)=abs(v(i+1)-v(i));
    end
end

end

