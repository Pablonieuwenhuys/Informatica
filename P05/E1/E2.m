%grafica de dos funciones sin y cos
amp1 = 10; 
amp2 = 5;
num = 100;
ciclos = 2;
f1 = 0100; %frecuencia de 100Hz
f2 = 2*f1 %el doble
t = 0:ciclos/(f1*num):ciclos/f1

%Calculo de funciones
y1 = amp1*sin(2*pi*f1*t)
y2 = amp2*cos(2*pi*f2*t)

%Dibujar funciones 
subplot(2,1,1); %Divide en 2 filas y una columna y posicion 1
plot(t,y1, "Color","r")
grid on;
title("Funcion seno de 100Hz", "Color", "b");
subplot(2,1,2)
plot(t, y2,"r")
grid on;
title("Funcion coseno de 200Hz", "Color", "b")
xlabel("Tiempo en seg", "r")