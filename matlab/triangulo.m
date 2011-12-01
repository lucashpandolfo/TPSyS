function [tri] = triangulo(ancho, medio, anchoTotal, MPM)
  t1 = bartlett(ancho*MPM).';
  t2 = zeros(1,anchoTotal*MPM);
  medio = medio + anchoTotal/2
  t2((floor(medio-ancho/2))*MPM+1:(floor(medio+ancho/2))*MPM)=t1;
  tri=t2;
end
