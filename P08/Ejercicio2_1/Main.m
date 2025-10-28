
% Ejercicio numero complejos

clear all
clc

datos(1:10) = [struct("re",0,"im",0)]
numComplejos = 0
while(1)

    disp(' ')
    disp(' ')
    disp(' ')
	disp('?Que desea hacer?.')
	disp('1.	Anadir complejo al vector.')
	disp('2.	Mostrar datos del vector.')
	disp('3.	Calcular forma polar de un numero complejo.')
	disp('4.	Calcular suma de todos los numeros complejos del vector.')
	disp('5.	Multiplicar numeros complejos.')
	disp('6.	Salir.')
    
    opcion = input('Seleccione una opcion: ');
    
    if (opcion==6)
       
        break
    elseif (opcion==1)
        
        [datos,numComplejos] = InsertarComplejoVector(5,3,datos,numComplejos)
    elseif (opcion==2)
        MostrarDatos(datos,numComplejos)
        
    elseif (opcion==3)
        c = datos(1)
     [modulo,angulo] = CalcularFormaPolar(c)
        
    elseif (opcion==4)
        sol = SumarComplejos(datos,numComplejos)
        
    elseif (opcion==5)
        pos1 = 1
        pos2 = 2
        multiplicaion = MultiplicarComplejos(datos, pos1,pos2)
    end

end