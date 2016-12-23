function z = odd_index(x)
% Introducation to Matlab on Coursera Homework 3
% Question#1
[r c]=size(x);

k=0;
l=0;
for i=1:2:r;
    k=k+1;
    l=0;
    for j=1:2:c;
        l=l+1;
        y(k,l) = x(i,j);
    end
end

z=y;

end

