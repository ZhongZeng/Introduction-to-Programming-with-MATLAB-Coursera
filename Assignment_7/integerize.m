function x = integerize(A)
% Introducation to Matlab on Coursera Homework 7
% Question#1
m=max(max(A));
if m>=2^64
    x='NONE';
elseif m>=2^32 && m<2^64
    x='uint64';
elseif m>=2^16 && m<2^32
    x='uint32';
elseif m>=2^8 && m<2^16
    x='uint16';
else
    x='uint8';
end

end

