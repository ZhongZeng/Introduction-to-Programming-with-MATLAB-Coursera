function [v] = sort3 ( x,y,z )
% Introducation to Matlab on Coursera Homework 5
% Question#3
if x<=z && z<=y
    v=[x,z,y]
elseif x<=z && z<=y
    v=[x,y,z]
elseif y<=x && x<=z
    v=[y,x,z]
elseif y<=z && z<=x
    v=[y,z,x]
elseif z<=x && x<=y
    v=[z,x,y]
elseif z<=y && y<=x
    v=[z,y,x]
else
    v=[x,y,z]
end
end