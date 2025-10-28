clear all
g = -9.8;
t = 0:0.01:6;
nElem = length(t);
v = zeros(1, nElem);
x = zeros(1, nElem);
x(1) = 300;
v(1) = -30;
for i=2:nElem
    v(i) = v(1) + g*t(i);
    x(i) = x(1) + v(1)*t(i) + 0.5*g*power(t(i), 2);
end

subplot(2, 1, 1);
plot(t, x);
xlabel("Tiempo(s)");
ylabel("Altura(m)");

subplot(2, 1, 2);
plot(t, v);
xlabel("Tiempo(s)")
ylabel("Velocidad(m/s")
