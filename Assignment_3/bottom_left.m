function [z] = bottom_left (N,n)
% Introducation to Matlab on Coursera Homework 3
% Question#6
[r c]=size(N);
for i = 1:n
    for j = 1:n
        z(i,j) = N(r-n+i,j)
    end
end
if n==0
    z=[];
end
end
