clear
M1 = magic(3)
M2 = eye(3)
M3 = zeros(3)
[nf, nc] = size(M1)
for i=1:nf
    for j=1:nc
        M3(i, j) = M1(i, j)+M2(i, j);
    end
end
M3
M4 = M1+M2
