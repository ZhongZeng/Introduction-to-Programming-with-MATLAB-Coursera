function dia = dial(tel)
% Introducation to Matlab on Coursera Homework 7
% Question#5
n=length(tel);
count=1;
for i= 1:n
   a=tel(i);
   if a==40 || a==41 ||a==45 || a==32
       b=32;
   elseif a>64 && a<81
       b=floor((a-65)/3)+50;
   elseif a>80 && a<90 && a~=81
       b=floor((a-63)/3)+49;
   elseif a==35 || a==42
       b=a-1+1;
   elseif a>47 && a<58
       b=a-1+1;
   else
       count=0;
       break;
   end   
   dia(i)=char(b);
end

if count==0
    dia=[];
end

end