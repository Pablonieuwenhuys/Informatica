
datos = xlsread("Alumnos.xls", "evaluacion", "A2:D257")
%ej1 cuenta 30%
%ej2 cuenta 50%
%ej3 cuenta 20%
[nf,nc] = size(datos)
notas = zeros(256,5)
stats = zeros(4,3)

for i=1:nf
    notas(i,1) = datos(i,1)
    notas(i,2) = datos(i,2)*0.3
    notas(i,3) = datos(i, 3)*0.5
    notas(i,4) = datos(i,4)*0.2
    notas(i,5) = notas(i,2)+notas(i,3)+notas(i,4)
    for j=2:4
        if datos(i,j)<5
            stats(1,j-1) = stats(1,j-1)+1
        elseif datos(i,j)>=5 && datos(i,j)<7
            stats(2,j-1) = stats(2,j-1)+1
        elseif datos(i,j) >= 7 && datos(i,j) <9
            stats(3,j-1) = stats(3,j-1)+1
        else 
            stats(4,j-1) = stats(4,j-1)+1
        end
    end
end

xlswrite("Alumnos.xls", stats, "estadisticas","E9:G12")
xlswrite("Alumnos.xls", notas, "notas", "A2:E257")

% Numero de suspensos, aprobados, notables sobresalientees

