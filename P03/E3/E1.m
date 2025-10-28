disp("La matriz A no se puede multiplicar por el vector v. Las dimensiones no son correctas.")

M1 = [41 11 22 59 7; 9 8 26 14 10; 5 1 32 31 13; 40 53 45 54 36; 4 28 50 13 2]
v = [34 4 15 29 30];
vNew = []
acum = 0;
[nf, nc] = size(M1)
for i=1:nf
    for j=1:nc
        acum = acum + v(j) * M1(i, j)
    end
    vNew(i) = acum
    acum = 0;
end