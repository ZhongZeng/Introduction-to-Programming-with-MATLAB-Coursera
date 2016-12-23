function [ x ] = checkerboard ( n,m )
% Introducation to Matlab on Coursera Homework 4
% Question#2

for i=1:n
    for j=1:m
        if rem(i+j,2)==1
            x(i,j) = 0;
        else
            x(i,j) = 1;
        end
    end
end
end

