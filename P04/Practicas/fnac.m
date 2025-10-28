datosAlmacen = importdata("fnac.txt");
nElems = length(datosAlmacen);
max = 0;
stock = [];
count = 0;
%for loop para el count de TODOS los codigos
%Hay que encontrar el max de los codigos
%Hay q ordenar el stock
for i=1:nElems
    if datosAlmacen(i)>=max
        max = datosAlmacen(i);
    end
end

for i=0:max
    for j=1:nElems
        if datosAlmacen(j) == i
            count = count + 1;
        end
    end
    stock(i+1) = count;
    count = 0;
end
stock



%cada casilla de este vector representa num de productos existentes de un
%cierto codigo, en num de codigo diferente
