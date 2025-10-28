function resultado = CalcularSeno(angulo, numIt)
    resultado = 0
    numerosImpares = 1:2:numIt*2
    for i=1:numIt
        valor=power(angulo, numerosImpares(i))/CalcularFactorial(numerosImpares(i));
        if mod(i,2)==0
            resultado = resultado-valor
        else
            resultado = resultado+valor
        end
    end