function mat =sparse_array_in( name )
% Introducation to Matlab on Coursera Homework 8
% Question#2
fid=fopen(name,'r');
if fid < 0
    mat=[];
    return;
end

rn=fread(fid,1,'uint32');
cn=fread(fid,1,'uint32');
sum=fread(fid,1,'uint32');
mat(rn,cn)=0;

for k=1:sum
   m= fread(fid,1,'uint32');
   n= fread(fid,1,'uint32');
   x= fread(fid,1,'double');
   mat(m,n)=x;
end

end