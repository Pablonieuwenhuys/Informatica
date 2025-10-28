function [datosAlumnos,numAlumnos] = creacionJuegoEnsayo(datosAlumnos)

    datosAlumnos(1).dni = 12;
	datosAlumnos(1).nombre = 'Jon';
	datosAlumnos(1).notas = CrearNotas();   
	
    datosAlumnos(2).dni = 21;
	datosAlumnos(2).nombre = 'Ane';
	datosAlumnos(2).notas = CrearNotas();

    datosAlumnos(3).dni = 29;
	datosAlumnos(3).nombre = 'Aitor';
	datosAlumnos(3).notas = CrearNotas();
    
    datosAlumnos(4).dni = 50;
	datosAlumnos(4).nombre = 'Maialen';
	datosAlumnos(4).notas = CrearNotas();

    datosAlumnos(5).dni = 100;
	datosAlumnos(5).nombre = 'Ander';
	datosAlumnos(5).notas = CrearNotas();
    
    numAlumnos = 5;
end