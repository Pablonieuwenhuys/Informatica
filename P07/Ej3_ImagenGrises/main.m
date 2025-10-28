clear all

archivo = imread("monte.jpg");

M_grises = CalcularImagenEscalaGrises(archivo);
[s,m,b] = Recuento(M_grises);
s
m
b

image(M_grises);
M_grises2 = uint8(M_grises*255);

imwrite(M_grises2, "grayImage.jpg");