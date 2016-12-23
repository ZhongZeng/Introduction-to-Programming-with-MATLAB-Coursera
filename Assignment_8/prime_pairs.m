function p = prime_pairs( n )
% Introducation to Matlab on Coursera Homework 8
% Question#5
p=-1;

if rem(n,2)~=0 && ~isprime(n+2)
    return
end
% increase efficiency

ap=primes(1e5-1);
l=length(ap);

for k=1:l
    q=ap(k);
    if isprime(n+q) 
        p=q;
        return
    end
end
%while ~isprime(n+p) || ~isprime(p) 
%    p=p+1;
%    if p>1e5
%        p=-1;
%        return
%    end
%end
end

