function [ x ] = generationXYZ ( n )
% Introducation to Matlab on Coursera Homework 5
% Question#1

if n<1966
    x='O'
elseif n>=1966 && n<=1980
    x='X'
elseif n>=1981 && n<=1999
    x='Y'
elseif n>=2000 && n<=2012
    x='Z'
elseif n>2012
    x='K'
end
end

