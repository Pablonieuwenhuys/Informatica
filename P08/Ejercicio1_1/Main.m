
% Ejercicio numero complejos

clear all
clc

a = struct("real",5,"imag",3)
b = struct("real",6,"imag",2)



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
       
        
    elseif (opcion==1)
        
        
    elseif (opcion==2)
        
        
    elseif (opcion==3)
     sol = RestarComplejos(a,b)
        
    elseif (opcion==4)
        sol = SumarComplejos(a,b)
        
    elseif (opcion==5)
        sol = MultiplicarComplejos(a,b)
    end
    
    
end