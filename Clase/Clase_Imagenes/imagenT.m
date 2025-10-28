close all
clear all
imagen = imread("carDrift.jpeg");
imagen = double(imagen)./255; %why the dot?
%dividir for 255
[f, c, p] = size(imagen);
gris = zeros(f,c,p);

for i=1:f
    for j=1:c
        for k=1:p
            0.298*imagen(i,j,1)+0.587*imagen(i,j,2)+0.114*imagen(i,j,3);
        end
    end
end

gris = gris.*255;
imagen2 = uint8(gris);
imshow(imagen2);

imwrite(imagen2, "carDrift.jpeg")