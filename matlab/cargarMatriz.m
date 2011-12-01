function [datos] = cargarMatriz()
  datos = load('/home/lucas/Octave/TPSyS/data/SAR_data_subset.mat');
  datos = datos.data;
end

