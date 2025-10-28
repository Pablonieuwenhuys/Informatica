function resultado = MultiplicarComplejos(a,b)
multRe = a.real*b.real - a.imag*b.imag
multIm = a.real*b.real + a.imag*b.real

resultado = struct("Real",multRe,"Imaginario",multIm)