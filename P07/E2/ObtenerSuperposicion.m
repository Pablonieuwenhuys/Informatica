function imagen_final = ObtenerSuperposicion(imagenA, imagenB)
    ImA = double(imagenA);
    ImA = ImA./255;
    ImB = double(imagenB);
    ImB = ImB./255;
    
    [f,c,p] = size(ImA);
    %[fB,cB,pB] = size(ImB); // Porque ImA y ImB tienen que ser de el mismo
    %tamaño

    imagen_final = zeros(f, c, p);

    for i=1:f
        for j=1:c
            for k=1:p
                if ImB(i,j,1)<0.3 && ImB(i,j,2)>0.7 && ImB(i,j,3)<0.3
                    imagen_final(i,j,k) = ImA(i,j,k);
                
                else
                    imagen_final(i,j,k) = ImB(i,j,k);
                end
            end
        end
    end