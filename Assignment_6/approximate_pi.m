function [p,k] = approximate_pi (delta)
% Introducation to Matlab on Coursera Homework 6
% Question#6
k=0;
p=0;

while abs(p-pi)>delta
p = p + sqrt(12)* (-3)^(-k) / (2*k+1);
k = k + 1;
end
k=k-1;
end
