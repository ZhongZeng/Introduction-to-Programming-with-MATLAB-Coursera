function queen= queen_check(b)
% Introducation to Matlab on Coursera Homework 8
% Question#7
queen=true;
t=[];
for l=1:8
    for m=1:8
        if b(l,m)==1
            t=[t;l m];
        end
    end
end

[r,]=size(t);
for l=1:r
    for n=1:r
        e=t(l,1)-t(n,1);
        f=t(l,2)-t(n,2);
        if e~=0 || f~=0
            if e==0||f==0||abs(e)==abs(f)
                queen=false;
                return
            end
        end
    end
end

end

