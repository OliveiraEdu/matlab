%Mestrado Modelagem Matemática e Computacional - UNIJUI
%Disciplina: Pensamento Computacional
%Aluno: Eduardo Costa de Oliveira
%30-Mar-2021

% Lista de exercícios 01

%% Lista de exercícios 01 - Atividade 01
clc;
clear all;
valor1 = input('Informe o valor do litro de gasolina: ');
valor2 = input('Qual o valor que deseja abastecer? ');
resultado = valor2 / valor1;
x = ['Você conseguirá abastecer ', num2str(resultado),' litros'];
disp (x)

%% Lista de exercícios 01 - Atividade 02
clc;
clear all;
valor1 = input('Informe a quilometragem inicial: ');
valor2 = input('Informe a quilometragem final: ');
valor3 = input('Informe o consumo total em litros: ');
resultado = (valor2 - valor1)/valor3;
x = ['O consumo médio foi de ', num2str(resultado),' km/l'];
disp (x)
%% Lista de exercícios 01 - Atividade 03
clc;
clear all;
valor1 = input('Forneça um número inteiro: ');
valor2 = valor1 - 1;
valor3 = valor1 - 2;
valor4 = valor1 + 1;
valor5 = valor1 + 2;
x = ['O valor fornecido foi: ', num2str(valor1)];
disp (x)
y = [valor3, valor2, valor1, valor4, valor5];
disp (y)
%% Lista de exercícios 01 - Atividade 04
clc;
clear all;
valor1 = input('Informe a primeira nota: ');
valor2 = input('Informe a segunda nota: ');
valor3 = input('Informe a terceira nota: ');
resultado = (2*valor1+3*valor2+5*valor3)/10;
x = ['A média ponderada é: ', num2str(resultado),];
disp (x)
%% Lista de exercícios 01 - Atividade 05
clc;
clear all;
valor1 = input('Informe o salário mensal: ');
valor2 = input('Informe o total de despesas mensais: ');
salarioLiquido = valor1-valor2;
alvo = 1000000/salarioLiquido;
x = ['Você atingirá 1 milhão em: ', num2str(alvo),' meses'];
disp (x)
