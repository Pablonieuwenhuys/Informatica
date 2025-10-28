clear all
disp('Resolución del sistema de ecuaciones Ax=b')
A=rand(5)
b=rand(5,1)
x=inv(A)*b

disp('Comprobacion: A*x=')
b = A*x