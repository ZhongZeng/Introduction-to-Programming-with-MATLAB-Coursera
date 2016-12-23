function num = roman(str)
% Introducation to Matlab on Coursera Homework 7
% Question#7
n=length(str);
nc=0;
subi=0;
addi=0;
for i=1:n
    si=str(i);
    if si=='I'
        nc=nc+1;
    elseif si=='V'
        nc=nc+5;
        if i~=1
            si_1=str(i-1);
            if si_1=='I'
                  nc=nc-2;
                  subi=subi+1;
            end
        end
    elseif si=='X'
        nc=nc+10;
        if i~=1
            si_1=str(i-1);
            if si_1=='I'
                  nc=nc-2;
                  subi=subi+1;
            end
        end
    else
        nc=0;
        break
    end

    if i>3
       if str(i-2)=='I'&&str(i-1)=='I'...
            &&(str(i)=='V'||str(i)=='X')
           nc=0;
           break
       end
    end
    
    if i>1 && i<n
        si_1=str(i-1);
        si1=str(i+1);
        if si_1=='I' && si1=='I' && (si=='X' || si=='V')
            nc=0
            break
        end
    end % no addition and substration together
    
    if i>1
       if str(i-1)=='V' && ...
           (str(i)=='X' || str(i)=='V') 
           nc=0;
           break
       end
    end % no 'VV' or 'VX'
    
    if i>3
        if str(i-3)==str(i-2)&&...
            str(i-2)==str(i-1)&&...
             str(i-1)==str(i)
            nc=0;
            break
        end
    end % no more than three consecutive identical symbol
    
    if nc>20
        nc=0;
        break
    end % no more than 20 number
    
end
num=uint8(nc);
end


