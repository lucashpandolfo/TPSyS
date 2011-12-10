function [salida] = guardarImagenOctave(nombre)
  print(nombre, '-dpdfwrite', '-tight');
  salida = nombre;
end
