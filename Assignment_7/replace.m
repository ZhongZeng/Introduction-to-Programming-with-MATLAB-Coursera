function str = replace(str,c1,c2)
% Introducation to Matlab on Coursera Homework 7
% Question#6
n=length(str);
for i=1:n
    s=str{i};
    ns=length(s);
    for j=1:ns
        if s(j)==c1
           s(j)=c2;
        end
    end
    str{i}=s;
end
end

