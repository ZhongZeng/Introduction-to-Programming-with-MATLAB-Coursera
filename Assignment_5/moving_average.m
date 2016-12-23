function [m] = moving_average(x)
% Introducation to Matlab on Coursera Homework 5
% Question#8
persistent v;
v=[v x];
s=size(v);
if s(1,2)>25
    v=v(2:26);
end
m=mean(v);
end