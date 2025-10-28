nPrimo=8;
i = 2;
while i<nPrimo-1
    if mod(nPrimo, i)~=0
        i = i+1
        if i==nPrimo-1
            disp("El numero es primo");
        end
    else
        disp("Numero no es primo");
        break;
    end
end