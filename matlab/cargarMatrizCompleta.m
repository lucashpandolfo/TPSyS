function [datos] = cargarMatrizCompleta()
  datos = load('/home/lucas/Octave/TPSyS/data/SAR_data.mat');
  datos = datos.data;
end
