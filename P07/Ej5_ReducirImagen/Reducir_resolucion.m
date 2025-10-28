function M_final = Reducir_resolucion(IM)
    IM = double(IM);
    IM = IM./255;
    
    [f,c,p] = size(IM);
    
    M_final = zeros(f/2,c/2,p);
    counti = 0;
    countj = 0;
    for i=1:2:f
        counti = counti +1;
        for j=1:2:c
            countj = countj+1;
            for k=1:p

                sum = IM(i,j,k)+IM(i+1,j,k)+IM(i,j+1,k)+IM(i+1,j+1,k);
                media = sum/4;
                M_final(counti,countj,k) = media;

            end
        end
        countj = 0;
    end