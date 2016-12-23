function [p] = myprime(x)
% Introducation to Matlab on Coursera Homework 6
% Question#10
p=true;
if x<3
else
    for i=2:x-1
        if rem(x,i)==0
            p=false;
        end
    end
end
end

