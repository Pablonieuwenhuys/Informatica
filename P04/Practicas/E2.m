val = 0;
for i=1:20
    if i> 2
        val = val + v(i-2);
        v(i) = val;
    else
        val = i-1;
        v(i) = val;
    end
end
v