function num =letter_counter( name )
% Introducation to Matlab on Coursera Homework 8
% Question#3
fid = fopen(name, 'rt');
num=0;

if fid < 0
    num=-1;
    return;
end

a = fgets(fid);
while ischar(a)
    l=length(a);
    for i=1:l
        b=a(i);
        if isletter(b)
            num=num+1;
        end
        i=i+1;
    end
    a = fgets(fid);
end

fclose(fid)
end

