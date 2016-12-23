function [ x ] = randomness( limit, n, m )
% Introducation to Matlab on Coursera Homework 4
% Question#3
for i=1:n
    for j=1:m
        x(i,j) = floor(rand*limit+1);
    end
end

end

