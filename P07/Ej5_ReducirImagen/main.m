clear all
IM = imread("foto.jpg");

foto_red = Reducir_resolucion(IM);

image(foto_red);

foto_red2 = uint8(foto_red.*255);

imshow(foto_red2);