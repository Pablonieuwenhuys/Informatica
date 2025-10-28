% Cuando tenemos un fichero con datos de tipo string y double, tenemos que
% almazenarlo en un vector de structs ej:

id = fopen('gps.txt','r')
flota = [struct()] % Crea el vector de struct(s)
pos = 1

while feof(id)~= 1 %Mientras no lleguemos al final del fichero
    mat = fscanf(id, 'Matricula:%s/n',[1,1])
    flota(pos).Matricula = mat;

    longitud = fscanf(id, 'long: %f',[1,1])
    flota(pos).long = longitud

    latitud = fscanf(id, 'lat: %f', [1,1])
    flota(pos).lat = latitud
end

