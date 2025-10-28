num1 = input("Introduzca el numero: ");

%v = input("Introduzca el vector: ")

% Para test:
v =[5 6 9 8 7 5 3 6 5 3];

nElems = length(v);
cont = 0;
for i=1:nElems
    if v(i) == num1
        cont = cont +1;
    end
end

disp(cont)