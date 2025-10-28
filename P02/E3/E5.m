a = input("Introduzca el vector a en corchetes: ");
b = input("Introduzca el vector b en corchetes: ");

% de test:
a = [1 2 5 8];
b = [2 2 3 4];

if length(a)>= length(b)
    nElems = length(a);
else
    nElems = length(b);
end
Prod_escalar = 0;

for i=1:nElems
    Prod_escalar = Prod_escalar + a(i)*b(i);
end

disp(Prod_escalar)