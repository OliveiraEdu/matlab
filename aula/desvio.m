%% Lista  de Exercicios - Desvio Incondicional
%%Exercício 1
clc;
clear all;
s1 = input('Salario Base: ');
g1 = 0
i1 = 0
if s1 > 1900 
    g1 = s1 * 0.05
    i1 = s1 * 0.07
end
sf1 = s1 + g1 - i1

%%
%Exercício 2
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
%%
%Exercício 3
clc;
clear all;
s1 = input('Salario Base: ');
r1 = input('Reajuste percentual: ');
s2 = (s1 * r1/100) + s1;
fprintf ('Salario reajustado: %d \n\n', s2); 

%%
%Exercício 4
clc;
clear all;
s1 = input('Temperatura em graus Celsius: ');
s2 = (9/5)*s1 + 32;
fprintf ('Temperatura em graus Farenheit: %d \n\n', s2); 

%%
%Exercício 5
clc;
clear all;
s1 = input('Comprimento: ');
s2 = input('Largura: ');
s3 = input('Altura: ');
s4 = 2 * s3 *((s1 + s2));
s5 = s4 /1.5;
fprintf ('Area total m2: %d \n\n', s4);
fprintf ('Caixas de azulejo: %.2f \n\n', s5); 

%%
%Exercício 6
clc;
clear all;
s1 = input('votos brancos: ');
s2 = input('votos nulos: ');
s3 = input('votos validos: ');

s4 = s1 + s2 + s3;

s5 = s1/s4*100;
s6 = s2/s4*100;
s7 = s3/s4*100;

fprintf ('votos brancos:  %.2f \n\n', s5);
fprintf ('votos nulos:  %.2f \n\n', s6);
fprintf ('votos brancos:  %.2f \n\n', s7);

%%
%Exercício 7
clc;
clear all;
s1 = input('numero de empregados: ');
s2 = input('valor do salário mínimo: ');
s3 = input('preço de custo da bicicleta: ');
s4 = input('bicicletas vendidas: ');

s5 = s3 *s4 * 1.5;
s6 = s3 *s4 * 0.15;
s7 = s5 - s6;
s8 = s2 + s6 / s1;


fprintf ('salario total:  %.2f \n\n', s8);
fprintf ('lucro liquido da loja:  %.2f \n\n', s7);

%%
%Exercício 8
clc;
clear all;
s1 = input('valor no odometro inicio do dia: ');
s2 = input('valor no odometro inicio do dia: ');
s3 = input('litros de combustivel gastos: ');
s4 = input('valor total recebido dos passageiros: ');

s5 = (s2 - s1)/s3;
s6 = s4 - ((s2-s1)*2.99);

fprintf ('media de consumo:  %.2f \n\n', s5);
fprintf ('lucro liquido diario:  %.2f \n\n', s6);

%%
%Exercício 9
clc;
clear all;
s1 = input('nota 1: ');
s2 = input('nota 2: ');
s3 = input('nota 3: ');

s4 = ((s1*2)+(s2*3)+(s3*5))/10

fprintf ('a media do aluno foi:  %.2f \n\n', s4);
if s4 >= 6
    fprintf ('aprovado  \n\n');
end

%%
%Exercício 10
clc;
clear all;
s1 = input('nota 1: ');
s2 = input('nota 2: ');
s3 = input('nota 3: ');

notaMedia = ((s1*2)+(s2*3)+(s3*5))/10


if notaMedia (notaMedia >=7) && (notaMedia <=10) 
    fprintf('aprovado com nota final %.2f\n', notaMedia);
elseif (notaMedia >=5) && (notaMedia <=7)
    fprintf('recuperação, com nota final %.2f\n', notaMedia);
elseif (notaMedia >=0) && (notaMedia <=5)
    fprintf('reprovado com nota final %.2f\n', notaMedia);
end

%%
%Exercício 11
clc;
clear all;
s1 = input('informe o numero: ');

if mod(s1,2) == 0 
    fprintf('O numero %.2f é par \n', s1);
elseif fprintf('O numero %.2f é impar \n', s1);
end
%%
%Exercício 12
clc;
clear all;
s1 = input('informe o primeiro numero: ');
s2 = input('informe o segundo numero: ');
s3 = input('informe o sinal da operação: ','s')

s4 = '+'
s5 = '-'
s6 = '*'
s7 = '/'

tf1 = strcmp(s3,s4);
tf2 = strcmp(s3,s5);
tf3 = strcmp(s3,s6);
tf4 = strcmp(s3,s7);


if tf1 == 1
    soma = s1 + s2
elseif tf2 == 1
    sub = s1 - s2
elseif tf3 == 1
    prod = s1 * s2
elseif tf4 == 1
    if s2 == 0
        fprintf ('Denominador zero inválido, execute novamente \n')
    else
        quo = s1 / s2
    end
end
