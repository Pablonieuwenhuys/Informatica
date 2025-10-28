function [vox, voy]=CalcularVelocidadInicialXY(vInicial, angulo)

angrad = angulo*pi/180;
vox = vInicial*cos(angrad);
voy = vInicial*sin(angrad);