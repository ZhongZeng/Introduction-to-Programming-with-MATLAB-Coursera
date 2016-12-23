function [v] = int_col( n )
% Introducation to Matlab on Coursera Homework 3
% Question#2

for i=1:n-1;
    u(i)=i+1    ;
end
u(n)=1;
v=u';
end