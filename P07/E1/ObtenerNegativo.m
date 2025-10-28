function IM = ObtenerNegativo(archivo);
    IM = imread(archivo);
    IM = double(IM);
    IM = IM./255;
    [f,c,p] = size(IM);
    for i=1:f
        for j=1:c
            for k=1:p
                IM(i,j,k) = 1-IM(i,j,k);
            end
        end
    end
    
    IM = uint8(IM .*255)
end