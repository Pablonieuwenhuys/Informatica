function [datos,numComplejos] = InsertarComplejoVector(a,b,datos,numComplejos)
%a -> parte real
%b -> parte Im
%datos es el arrey donde se inserta el nuevo elemento
%numComplejos -> numElems en el array

numComplejos = numComplejos +1

datos(numComplejos).re = a
datos(numComplejos).im = b


% Output: 
%numComplejos+1
% array con otro elemento