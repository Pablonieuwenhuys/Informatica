function resultado = SumarComplejos(a,b)
sumaRe = a.real + b.real
sumaIm = a.imag+b.imag

resultado = struct("Real",sumaRe,"Imaginario",sumaIm)