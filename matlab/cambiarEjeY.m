function [] = cambiarEjeY(string, escala)
  yt = get(gca,'YTick');
  for i = 1:length(yt)
    ytl{i} = sprintf(string ,yt(i)*escala);
  end
  set(gca,'YTickLabel',ytl);
end
