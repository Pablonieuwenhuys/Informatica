function M_final = AumentarImagen(IM)
    IM = double(IM);
    IM = IM./255;
    
    [f,c,p] = size(IM);
    
    M_final = zeros(f*2,c*2,p);
    counti = 0;
    countj = 0;
    for i=1:2:f*2
        counti = counti +1;
        for j=1:2:c*2
            countj = countj+1;
            for k=1:p

                l = 1:f;
                m = 1:c;

                M_final(i,j,k) = IM(l(counti),m(countj),k);
                M_final(i+1,j+1,k) = IM(l(counti),m(countj),k);
                M_final(i, j+1, k) = IM(l(counti),m(countj),k);
                M_final(i+1, j, k) = IM(l(counti),m(countj),k);

            end
        end
        countj = 0;
    end