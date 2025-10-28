close all
%Los figures abre un figure especifico
figure(1)
x = [0 1 2]
y = [0 1 0]
z = [0 0 0]
patch(x, y, z, [1 0 0])

%Abre una ventana diferente para dibujar
figure(2);
z = [1 1 1]
patch(x, y, z, [0 0 1])