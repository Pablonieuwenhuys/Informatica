function media = CalcularMedia(datos)
    l = length(datos);
    total = 0;
    for i=1:l
        total = total + datos(i)
    end
    media = total/l
end