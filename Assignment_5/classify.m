function [ c ] = classify ( x )
% Introducation to Matlab on Coursera Homework 5
% Question#4
s = size(x)
if s(1)==0 || s(2)==0
    c=-1
elseif s==[1,1]
    c=0
elseif s(1)==1 || s(2)==1
    c=1
else
    c=2
end
end
