v = [1 2 3 4];
vInv = [];
nElems = length(v);
maxV = nElems +1;
for i=1:nElems
    vInv(i) = v(maxV-i);
end
vInv