function [salida] = suavizar(vector, n)
  tam = length(vector)+n;
  filtro = bartlett(n) / sum(bartlett(n));
  
  fft_vector = fft(vector,tam);
  fft_filtro = fft(filtro,tam);
  salida = abs(ifft(fft_vector.*fft_filtro));
end
