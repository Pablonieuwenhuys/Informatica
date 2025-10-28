a = input("Introduzir entre corchetes un vector: ");

a = [1 4 3 6];
nElems = length(a);
for i=1:nElems
    a(i) = a(i)*3;
end
disp(a)
