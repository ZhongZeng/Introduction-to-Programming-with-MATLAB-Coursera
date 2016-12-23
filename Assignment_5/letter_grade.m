function [ x ] = letter_grade ( score )
% Introducation to Matlab on Coursera Homework 5
% Question#2
if score >= 91
        x='A';
elseif score  >=81 && score<=90
        x='B';
elseif score  >=71 && score<=80
        x='C';
elseif score  >=61 && score<=70
        x='D';
elseif score  <=60
        x='F';
end
end