function [salida] = guardarImagen(nombre)
  print('-dpdf', nombre);
  system(['pdfcrop ' nombre ' ' nombre]);
  salida = nombre;
end

