%los puntos
x1 = 0:1.5:12;
nElems = length(x1)
y1 = zeros(1, nElems)
for i=1:length(x1)
    if mod(i,2)==0
        y1(i) = 6;
    else
        y1(i) = 0;
    end
end

plot(x1, y1)

hold on
yL=[y1(2) y1(nElems-1)]
xL = [x1(2) x1(nElems-1)]
plot(xL, yL)