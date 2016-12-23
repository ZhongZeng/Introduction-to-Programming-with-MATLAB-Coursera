function w = replace_me(v,a,b,c)
% Introducation to Matlab on Coursera Homework 6
% Question#2
switch nargin
    case 3
        c=b;
    case 2
        c=0;
        b=0;
end
w=[];
for i=1:length(v)
    if v(i)==a
        w=[w,b,c];
    else
        w=[w,v(i)];
    end
end

end

