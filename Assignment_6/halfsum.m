function sum = halfsum(a)
% Introducation to Matlab on Coursera Homework 6
% Question#3
[r c]=size(a)
sum=0;
for i=1:r
    for j=1:c
        if i<=j
            sum=sum+a(i,j);
        end
    end
end

end