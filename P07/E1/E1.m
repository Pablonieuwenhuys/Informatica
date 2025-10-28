clear all
fileName = "foto.jpg";
fotoFinal = ObtenerNegativo(fileName);
figure(2)
image(fotoFinal);
imwrite(fotoFinal, "negativo.jpg")