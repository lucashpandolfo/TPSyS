function [salida] = guardarImagenjpg(nombre)
    print('-djpeg100', '-r200',  nombre);
    salida = nombre;
end
