archivo1 = imread("imagen1.jpg");
archivo2 = imread("imagen2.jpg");

foto_final = ObtenerSuperposicion(archivo1, archivo2);
image(foto_final);

foto_final = foto_final.*255;
foto_final = uint8(foto_final);
imwrite(foto_final, "newImage.jpg");

