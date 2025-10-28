%Para dibujar el canon, se le pasa el angulo en grados

function DibujaCanon(ang)


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

%Dibujamos la base
xb = [0 B B 0];
yb = [0 0 H H];
patch(xb,yb,'b');
hold on;
[xb, yb] = CalcularPosicionInicialXY(ang);
%Dibujamos el cañon
xi = xc;
yi = yc + rTorreta/2;
%teniendo en cuenta el ancho sabemos el angulo
line([xi xb],[yi yb],'LineWidth',3,'Color','k');
plot(xb,yb,'r*')

%Dibujamos la torreta
theta = linspace(0,pi,10);
xt = rTorreta*cos(theta) + xc;
yt = rTorreta*sin(theta) + yc;
patch(xt,yt,'k');
axis equal