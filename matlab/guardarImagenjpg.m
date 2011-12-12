function [salida] = guardarImagenjpg(nombre)
    print('-djpeg100', '-r150',  nombre);
    salida = nombre;
end
