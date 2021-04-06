%% Exercicio 1 - Triangulo
clc;
clear all;
aresta1 = input('Aresta 1: ');
aresta2 = input('Aresta 2: ');
aresta3 = input('Aresta 3: ');

if (aresta1 == aresta2) && (aresta2 == aresta3) 
    fprintf ('O triangulo é equilátero \n')
elseif (aresta1 == aresta2) || (aresta1 == aresta3)  || (aresta2 == aresta3)
    fprintf ('O triangulo é isóceles \n')
elseif (aresta1 ~= aresta2) && (aresta2 ~= aresta3)
    fprintf ('O triangulo é escaleno \n')
end
  
