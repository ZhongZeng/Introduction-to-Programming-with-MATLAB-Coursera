function [B] = divvy (A,k)
% Introducation to Matlab on Coursera Homework 6
% Question#8
C=rem(A,k);
D=logical(C);
E=D.*(k-1);
G=E+1;
B=A.*G;
end