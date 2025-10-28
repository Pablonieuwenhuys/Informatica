function desv = CalcularDesviacion(datos)
    l = length(datos);
    total = 0;
    media = CalcularMedia(datos);
    for i=1:l
        operacion = datos(i)-media
        total = total + power(operacion, 2);
    end
    desv = power((total/(l-1)), 0.5)
end