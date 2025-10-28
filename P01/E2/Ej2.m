A= [1  5 8; 84 81 7; 12 34 71];
elem1 = A(1,2)
elem2 = A(3,3)
elem3 = A(2,1)

%Que resultados se obtienen con las siguiented instrucciones?
x = 1:1:10
% pred: 1,2,3,4...10

z = rand(10)
%saldran 10 numeros random en un vector INCORRECTO
%sale una matriz 10x10 de nums random <1

y = [z;x]
% Anade el vector x a la ultima fila de la matriz z

c = rand(4)

d = sqrt(c)
%coje la raiz cuadrada de TODOS los elementos de c

t1 = d*d

t2 = d.*d

A

A(2, :)

A(:, 1)

A(:, 3)

A(1:2, 2:3)



