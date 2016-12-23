function [e,o] = separate_by_two (a)
% Introducation to Matlab on Coursera Homework 6
% Question#7
ei=~rem(a,2);
oi=~ei;
e=a(ei)';
o=a(oi)';
end