function [ mt s ] =  mtable ( n, m )
% Introducation to Matlab on Coursera Homework 4
% Question#4
s = 0;
for i=1:n
    for j=1:m
        mt(i,j) = i * j;
        s = s + mt(i,j);
    end
end
end

