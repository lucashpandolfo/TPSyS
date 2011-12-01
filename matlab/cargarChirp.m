function [datos] = cargarChirp()
  chirps = cargarMatriz();
  chirps = chirps(1:200,16:515);
  datos = sum(chirps, 1)/rows(chirps);
end

