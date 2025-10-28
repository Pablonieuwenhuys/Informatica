M1 = [41 11 22 59 7; 9 8 26 14 10; 5 1 32 31 13; 40 53 45 54 36; 4 28 50 13 2]
[nf, nc] = size(M1);
max = 0;
for i=1:nf
    for j=1:nc
        if M1(i, j) > max
            max = M1(i, j)
            maxI = i;
            maxJ = j;
        end
    end
end
maxI
maxJ
max