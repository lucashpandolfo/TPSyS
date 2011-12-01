function[salida] = mi_chirp(fc1, fc2, bw, duracion,t)
  k2 = fc1;
  k1 = (fc2 - k2)/(2*duracion);
  salida = exp(j*(2*pi*(k1*t.^2+k2*t)));
end

