num = 2;

%cinco mayores numeros que el input y multiplos de tres

% condicion, tiene que ser impar, mayor que el num y multiplo de tres
% numero impar y multiplo de tres:
i = 0;
j=0;
numImparM = 3;
numsMayores = []

if num<=numImparM
    for j=1:5
        numsMayores(j) = 3+6*j
    end
end

while num>=numImparM
    numImparM = 3+6*i
    i = i+1;
    if num<=numImparM
        for j=1:5
            numsMayores(j) = 3+6*j
        end
    end
end