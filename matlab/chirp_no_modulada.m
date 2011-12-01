function [salida] = chirp_no_modulada(t)
  k2=-20e6;
  k1=2e12;
  salida = e.^(j*(2*pi*(k1*t.^2+k2*t)));
end
