function datos = LeerDatosAlmunos(nombreFichero)

id = fopen(nombreFichero, "r")

datos = fscanf(id,'Numero: %d Notas: %f%f%f%f%f\n',[6,inf])

fclose(id)