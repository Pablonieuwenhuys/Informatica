function [countS, countM, countB] = Recuento(IM)
    countS = 0;
    countB = 0;
    countM = 0;
    [f,c,p] = size(IM);
    for i=1:f
        for j=1:c
            for k=1:p
                if IM(i,j,k)>=0 && IM(i,j,k)<0.3
                    countS = countS+1;
                end
                if IM(i,j,k)>=0.3 && IM(i,j,k)<0.6
                    countM = countM +1;

                end
                if IM(i,j,k)>=0.6
                    countB = countB +1;
                end
            end
        end 
    end
end