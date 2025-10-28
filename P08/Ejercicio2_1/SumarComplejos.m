function resultado = SumarComplejos(vComplejos, numComplejos)
sum = struct(["re",0,"im",0])

for i=1:numComplejos
   sum.re = sum.re + vComplejos(i).re
   sum.im = sum.im + vComplejos(i).im
end

resultado = sum