function ind =saddle(m)
% Introducation to Matlab on Coursera Homework 8
% Question#4
[r c] = size(m);
ind=[];

for jj=1:c
    for i= 1:r
        a=m(i,jj);
        t=0;
        
        for l=1 : c
            b=m(i,l);
            if a<b
                t=1;
                break;
            end
        end
        
        for k=1 : r
            b=m(k,jj);
            if a>b
                t=1;
                break;
            end
        end
        
        if t==0
            ind=[ind; i jj];
        end
        
    end
end

end

