v = [24 12 45 90 7 9 15]
maxV = length(v)+1;
nElems = floor(length(v)/2)
for i=1:nElems
    temp = v(i);
    v(i) = v(maxV-i);
    v(maxV-i) = temp;
end

v