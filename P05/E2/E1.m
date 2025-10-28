clear all
close all

mass = importdata("masas.txt")
partcls = importdata("particulas.txt")
[nf, nc] = size(partcls)
x = zeros(1, nf)
y = zeros(1, nf)
z = zeros(1, nf)
cMx = 0;
cMy = 0;
cMz = 0;
massSum = 0;
for i=1:nf
    x(i) = partcls(i,1)
    y(i) = partcls(i,2)
    z(i) = partcls(i,3)
    cMx = cMx + x(i)*mass(i)
    cMy = cMy + y(i)*mass(i)
    cMz = cMz + z(i)*mass(i)
    hold on
    scatter3(x(i), y(i), z(i), "blue")
    text(x(i)+0.1, y(i)+0.1, z(i)+0.1, num2str(mass(i)))
    massSum = mass(i) + massSum
end

cMx = cMx/massSum
cMy = cMy/massSum
cMz = cMz/massSum

hold on
text(cMx+0.1, cMy+0.1,cMz+0.1, num2str(massSum))
scatter3(cMx, cMy,cMz, "x", "red")

%scatter3(x,y,z, "blue")




