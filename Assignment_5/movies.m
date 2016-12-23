function [b]= movies(hr1,min1,durmin1,hr2,min2,durmin2)
% Introducation to Matlab on Coursera Homework 5
% Question#6
end1=hr1+min1/60+durmin1/60;
sta2=hr2+min2/60;
dif=end1-sta2;
if dif<=0 && dif>=-0.5
    b=true
else
    b=false
end
end