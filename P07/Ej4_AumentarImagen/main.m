clear all
IM = imread("foto.jpg");

foto_aumentada = AumentarImagen(IM);

image(foto_aumentada);

foto_aumentada2 = uint8(foto_aumentada.*255);

imshow(foto_aumentada2);