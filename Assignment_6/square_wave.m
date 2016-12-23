function [v] =square_wave(n)
% Introducation to Matlab on Coursera Homework 6
% Question#9
for i=1:1001
    t=(i-1)*4*pi/1e3;
    v(i)=0;
    for k=1:n
        v(i)=v(i)+sin(t*(2*k-1))/(2*k-1);
    end
end

end