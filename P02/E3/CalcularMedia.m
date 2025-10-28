suma = 0;
v = input("Introduzca el vector entre corchetes: ")
nElems = length(v);
for i=1:nElems
    suma = suma + v(i);
end
media = suma/nElems

% Prueba con funcion matlab
mean(v)