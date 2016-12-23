function u = May2015()
% Introducation to Matlab on Coursera Homework 7
% Question#2
    v.month = 'May';
for k = 1:31
    v.date = k;
    r=rem(k,7);
    if r==1
        day='Fri';
    elseif r==2
        day='Sat';
    elseif r==3
        day='Sun';
    elseif r==4
        day='Mon';
    elseif r==5
        day='Tue';
    elseif r==6
        day='Wed';
    else
        day='Thu';
    end
    v.day=day;
    u(k)=v;
end

end