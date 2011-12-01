function [] = cambiarEjeX(string, escala)
  xt = get(gca,'XTick');
  for i = 1:length(xt)
    xtl{i} = sprintf(string ,xt(i)*escala);
  end
  set(gca,'XTickLabel',xtl);
end
