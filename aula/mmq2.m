%%% polyfit() e polyval() para MMQ
Coef=polyfit(x,y, 1) % 1 significa reta, i.e., polin. grau 1
% ya_j = Coef_2 + Coef_1 x_j Coef é um vetor linha!
%
% para calcular resíduo, use polyval()
ya=polyval(Coef,x);
res=y-ya;
ResiduoMMQ=res'*res