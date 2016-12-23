function [H] = hulk (v)
% Introducation to Matlab on Coursera Homework 3
% Question#8
G=[];
for i=1:3
    G = [G, v'.^i]
end
H=G;
end