clear all
close all
vI = 50;
angulo = 45;

BocaCanon(angulo)
[xI, yI] = CalcularPosicionInicialXY(angulo)
[vIx, vIy] = CalcularVelocidadInicialXY(vI, angulo)
hold on
DibujaCanon(angulo)
g = -9.8;
a = 0.5*g;
b = vIy;
c = yI;
tfinal1 = (-b + power((b*b - 4*a*c), 0.5))/(2*a)
tfinal2 = (-b - power((b*b - 4*a*c), 0.5))/(2*a)

if tfinal1 >= tfinal2
    tfinal = tfinal1 
else
    tfinal = tfinal2
end
   hold on
t = 0:0.1:tfinal
n = length(t)
for i=1:n
    x(i) = xI + vIx*t(i)
    y(i) = yI + vIy*t(i) + 0.5*g*power(t(i), 2)
    % plot(x(t), y(t), "LineWidth",2)
    plot(x(i), y(i), '*b')
end

