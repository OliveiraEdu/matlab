%%Exercício 2
clc;
clear all;
format shortg;

a1 = input ('Ano de nascimento no formato AAAA');
c1 = clock;
b1=c1([1]);
i1 = b1 - a1;
i2 = 2035 - a1;

fprintf ('Idade atual: %d \n\n', i1); 
fprintf ('Idade em 2035: %d', i2);
