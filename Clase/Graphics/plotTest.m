
clear call
figure(3)
plot([1 4 9 16 25], "*w")

%Las diferentes funciones

% propiedades:
plot(x, y, "r") %"r" color red (rojo)

%tipo de linea
plot(x, y, "--") %Linea discontinua

%Grosor de linea
plot(x, y, "LineWidth",2)% Linea mas gruesa

%Marcadores

%Formatear figuras
title()
xlabel()
ylabel()
text()
legend()
grid on %Activa cuadriculas
grid off
hold on %Dibuja mas de una funcion en la misma grafica
subplot %Esta funcion permite representar multiples graficos en una misma ventana
%divide la ventana de graficos en varios graficos