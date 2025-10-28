
userI = input("Introduzca la convesion, 1: C->F o 2: F->C: ")

if userI == 1
    C = input("Introduzca los centigrados: ")
    F = (9/5)*C+32
    % codigo para pasar a C
end
if userI == 2
    F =input("Introduzca los fahrenheit: ")
    C = (5*(F-32))/9
        
else
    disp("Introduzca o 1 o 2")
end
