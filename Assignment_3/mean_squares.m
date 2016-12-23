function [mm] = mean_squares (nn)
% Introducation to Matlab on Coursera Homework 3
% Question#7
sum=0;
for i=1:nn;
    sum=sum+i^2;
end
mm=sum/nn;
end
