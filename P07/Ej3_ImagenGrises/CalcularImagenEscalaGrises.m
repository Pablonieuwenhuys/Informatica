function M_grises = CalcularImagenEscalaGrises(archivo)
    M_grises = double(archivo);
    M_grises = M_grises./255;
    count = 0;
    sum = 0;
    [c,f,p] = size(M_grises);
    for i=1:c
        for j=1:f
            for k=1:p
                count = count+1;
                sum = sum + M_grises(i,j,k);
            end
            media = sum/count;
            M_grises(i,j,1) = media;
            M_grises(i,j,2) = media;
            M_grises(i,j,3) = media;
            sum = 0;
            count=0;
        end
    end
end
