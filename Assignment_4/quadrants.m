function [ Q ] = quadrants( n )
% Introducation to Matlab on Coursera Homework 4
% Question#1
for i=1:n;
    for j=1:n;
        s1(i,j) = 1 ;
        s2(i,j) = 2 ;
        s3(i,j) = 3 ;
        s4(i,j) = 4 ;
    end
Q = [s1 , s2 ; s3 , s4];
end



end

