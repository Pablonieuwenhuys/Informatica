function resultado = MultiplicarComplejos(vComplejos,pos1,pos2)
multRe = vComplejos(pos1).re*vComplejos(pos2).re - vComplejos(pos1).im*vComplejos(pos2).im
multIm = vComplejos(pos1).re*vComplejos(pos2).re + vComplejos(pos1).im*vComplejos(pos2).re

resultado = struct("Real",multRe,"Imaginario",multIm)