valor = 309639;
m = floor(valor/60);
s = mod(valor, 60);
h = floor(m/60);
m = mod(m, 60);
d = floor(h/24);
h = mod(h,24);
disp(["El tiempo es" num2str(d) "dias" num2str(h) "horas" num2str(m) "minutos" num2str(s) "segundos"])

