function resultado = RestarComplejos(a,b)
restaRe = a.real-b.real
restaIm = a.imag-b.imag

resultado = struct("Real",restaRe,"Imaginario",restaIm)