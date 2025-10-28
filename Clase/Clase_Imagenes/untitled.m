

%H(:, :,1) = [2 3 5;4 5 6]
%H(:,:,2)
%H(:,:,3)
n = ndims(H)


imread %esta funcion te lee la imagen, como inputdata
%La imagen se guarda como una matriz en la que cada pixel tiene un valor
%entre 0 y 255 para cada color
imshow %enseña la imagen

img_R = imagen(:,:,1) %canal rojo
... %canal verde
    %canal azul
%Si concatenamos estas tres nos da la imagen real
%El 3 dentro de cat significa "voy a concatenar 3 imagenes"
imagen3 = cat(3, img_R, negro, negro); %Nos va a devolver las imagen en rojo

%La funcion cat() permite concatenar matrices sefun las distintas
%dimensiones o canales

rojo = cat(3, rojo, negro, negro);%rojo
verde = cat(3, negro, verde, negro); %verde
azul = cat(3, negro, negro, azuk); %azul

%La funcion imwrite se utilza para guardar la imagen en un archivo
imwrite(IM, "filename.jpg")

imwrite(h, "filename.jpg", g) %g es el grado de compresion 0<q<100


imcrop(imagen) %Te permite seleccionar donde hacer el recorte

impixel(imagen) %Te permite devolver el valor del pixel en una coordenada


