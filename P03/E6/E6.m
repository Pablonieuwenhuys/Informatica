% calcular valor medio para cada producto en cada rueba
% calcular valor medio de TODOS los productos de TODAS las pruebas
sum = 0;
sumR = 0;
sumC = 0;
mediaR = 0;
mProducto = [];
mPrueba = [];
data = importdata("productos.txt");
[nf, nc] = size(data);
for i=1:nf
   for j=1:nc
       sumR = sumR + data(i, j);
       if i ~= nf
       sumC = sumC + data(j, i);
       end
   end

   if i~=nf
   sumC = sumC + data(j+1, i);
   end
   
   mProducto(i) = sumR/nc;
   mPrueba(i) = sumC/nf;
   sumR = 0;
   sumC = 0;
end
mProducto
mPrueba