function masaFinal = CalcularMasaCarbono(masa, tiempo)
    h = 5700;
    masaFinal = masa*power(0.5, tiempo/h)
end