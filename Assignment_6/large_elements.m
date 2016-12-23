function l = large_elements (x)
% Introducation to Matlab on Coursera Homework 6
% Question#4
[r c]=size(x)
l=[];
for i=1:r
    for j=1:c
        if x(i,j)>i+j
            l=[l;i j]; 
        end
    end
end
end