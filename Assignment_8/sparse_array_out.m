function t =sparse_array_out(arr,name)
% Introducation to Matlab on Coursera Homework 8
% Question#1

fid = fopen(name,'w+');
if fid < 0
    t=false;
    return
else
    t=true;
end

[rn,cn]=size(arr);
sum=length(find(arr~=0));

fwrite(fid,rn,'uint32');
fwrite(fid,cn,'uint32');
fwrite(fid,sum,'uint32');

for k=1:rn
   for m=1:cn
      arr2=arr(k,m);
      if arr2~=0 
          fwrite(fid,k,'uint32');
          fwrite(fid,m,'uint32');
          fwrite(fid,arr2,'double');
      end
   end
end

fclose(fid);

end