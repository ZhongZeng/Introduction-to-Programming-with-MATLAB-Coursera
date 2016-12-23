function score = bowl(arr)
% Introducation to Matlab on Coursera Homework 8
% Question#10

len=length(arr);
k=1; % k counts for # of bowls
frame=1; % frame counts for # of frame
sum=0;

for m=1:len
   if arr(m)>10 || arr(m)<0
       score=-1;
       return
   end
end

while frame<10
    a=arr(k);
    b=arr(k+1);
    c=arr(k+2);
    if a==10 %strike
        sum=sum+a+b+c
    else
        if a<10 && a+b==10 %spare
            sum=sum+a+b+c
        elseif a<10 && a+b<10 %open
            sum=sum+a+b
        else
            score=-1;
            return
        end
        k=k+1
    end
    frame=frame+1   
    k=k+1
end

if len~=k+1 && len~=k+2
    score = -1;
    return
end
a=arr(k)
b=arr(k+1)
if a+b>=10 %strike
    if len~=k+2
        score=-1;
        return
    end
    c=arr(k+2)
    sum=sum+a+b+c
else
    if len~=k+1
        score=-1;
        return
    end
    sum=sum+a+b;
end

score=sum;

end
