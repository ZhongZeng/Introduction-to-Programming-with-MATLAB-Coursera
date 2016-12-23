function [s1, s2, sums] = sines(pts,amp,n1,n2)
% Introducation to Matlab on Coursera Homework 5
% Question#7
if nargin == 3
    n2=n1*1.05;
elseif nargin == 2
    n1=100;
    n2=105;
elseif nargin == 1
    amp=1;
    n1=100;
    n2=105;
elseif nargin == 0
    pts=1e3;
    amp=1;
    n1=100;
    n2=105;  
end

m1=floor(n1);
in1=2*m1*pi/(pts-1);
for i=0:pts-1
    s1(i+1) = amp * sin(0+i*in1);
end

m2=floor(n2);
in2=2*m2*pi/(pts-1);
for i=1:pts
    s2(i) = amp * sin(i*in2-in2);
end
sums = s1 + s2;
end