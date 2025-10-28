%te dice el punto origen de la bala, el angulo se pone en grados

function [x0, y0] = CalcularPosicionInicialXY(ang)

%Pasamos el angulo a radianes
angrad = ang*pi/180;

%Dimensiones de la base
B = 10;
H = 2;

%Posicion de la torreta
rTorreta = 2;
xc = B/2;
yc = H;

%Dimensiones del cañon
L = 2+ rTorreta;

x0 = xc + L*cos(angrad);
y0 = yc + L*sin(angrad)+ rTorreta/2;





