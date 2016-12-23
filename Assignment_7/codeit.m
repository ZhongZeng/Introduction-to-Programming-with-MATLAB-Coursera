function coded = codeit(txt)
% Introducation to Matlab on Coursera Homework 7
% Question#4
n=length(txt);
for i= 1:n
   a=txt(i) ;
   if a>64 && a<91
       b=155-a;
       coded(i)=char(b);
   elseif a>96 && a<123
       b=219-a;
       coded(i)=char(b);
   else
       coded(i)=a;
   end
end
end