msg = "Hello World"
notas = LeerDatosAlumnos("Notas.txt")
[nf,nc] = size(datos)
id2 = fopen("Medias.m", "w")


[nf,nc] = size(notas)
id2 = fopen('Medias.txt', 'w')

for i=1:nc
    notasEst = notas(2:nf, i)
    media = CalcularMediaAlumno(notasEst)
    fprintf(id2, 'Numero: %d Media: %f\n',notas(1,i))
    fprintf(id2, 'Media: %f\n', media)

end