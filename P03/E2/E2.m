M1 = [41 11 22 -59 7; 9 8 26 -14 10; 5 -1 32 31 13; 40 -53 45 54 36; 4 28 -50 13 2]
[nf, nc] = size(M1)
nCount = 0;
pCount = 0;
for i=1:nf
    for j=1:nc
        if M1(i, j) <0
            nCount = nCount +1;
        else pCount = pCount +1;
        end
    end
end
disp("El numero de nergativos es: ")
nCount
disp("El numero de positivos es: ")
pCount