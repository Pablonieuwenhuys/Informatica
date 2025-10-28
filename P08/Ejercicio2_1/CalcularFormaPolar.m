function [modulo,angulo] = CalcularFormaPolar(c)
modulo = sqrt(c.re*c.re + c.im*c.im)
angulo = atand(c.im/c.re)
