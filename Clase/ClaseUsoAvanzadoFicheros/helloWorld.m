%Abre el archivo y nos devuelve su identificador
fid = fopen("NombreFichero", "opciones")
%Opciones puede ser:
% "r", r de read para lectura y "w", write para editar 

%Remember the structure of a txt file
%output a txt file here

%Paso 1: Abrir fichero

%Paso 2: Leer fichero
datos = fscan(fid,"formato",tamano)
%fid -> identificador abierto
%formato

% El formato
% %d indica donde estan los datos que queremos leer
% \n idnica que hay un salto de linea en el fichero

%Tamaño
% [m,ndims] lee una matriz de tamaño mxn

% Formato ahora:

%datos = 
% 1  2  3  4 
% 35 37 21 82

% Paso 3: Cerrar el fichero
fclose(fid)
% Cierra el fichero de fopen

% Al final the los ficheros habra un cuadrado, feof, end of file

% Van a entrar ficheros en examen!!!

%Escritura de ficheros
fprintf(fid1, "posicion: %d\npeso: %d\n\n", [1 2 3:32 21 -3])

% Tipos de ficheros:

% Los 2 tipos de ficheros
% Texto plan ASCII, eg: .txt, .csv, .html, .xml, .json

%Binarios
% eg: .exe, .xls, .doc etc

% Ficheros de excel
xlsread
xlswrite

% Uso avanzado de ficheros
% Caso 1:
%pos.txt

% 5 3 2 
% 1 4 3
% 5 3 1

%datos del mismo tipo
datos = importdata("pos.txt")


% Caso 2: leer datos del mismo tipo, se pueden dejar en una matriz
% gps.txt
% long: 75.1 lat 63.1
% long 93.2 lat 25.3

id = fopen("gps.txt", "r")
datos = fscanf(id, "long: %f lat: %f\n", [2, inf])
fclose(id)

% Caso 3: 
