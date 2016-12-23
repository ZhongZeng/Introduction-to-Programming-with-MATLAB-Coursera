function u = June2015()
% Introducation to Matlab on Coursera Homework 7
% Question#3
u=cell(30,3);
for j=1:30
    u{j,1}='June';
    u{j,2}=j;
    r=rem(j,7);
    if r==1
        u{j,3}='Mon';
    elseif r==2
        u{j,3}='Tue';
    elseif r==3
        u{j,3}='Wed';
    elseif r==4
        u{j,3}='Thu';
    elseif r==5
        u{j,3}='Fri';
    elseif r==6
        u{j,3}='Sat';   
    elseif r==0
        u{j,3}='Sun';
    end       
end

end

