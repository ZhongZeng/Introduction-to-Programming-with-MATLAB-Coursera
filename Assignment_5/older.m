function [ s ] = older(y1, m1, d1, y2, m2, d2)
% Introducation to Matlab on Coursera Homework 5
% Question#5
if y1>y2
    s=-1;
elseif y1<y2
    s=1;
else
    if m1>m2
        s=-1;
    elseif m1<m2
        s=1;
    else
        if d1>d2
            s=-1;
        elseif d1<d2
            s=1;
        else
            s=0;
        end
    end
end
end