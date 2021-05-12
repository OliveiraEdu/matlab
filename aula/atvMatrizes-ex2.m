clc;
clear all;

linha = input ('Qtde linhas da matriz: ');
coluna = input ('Qtde colunas da matriz: ');
        

for n = 1:linha
  
    for m = 1:coluna
        
       fprintf(' Linha %d  Coluna %d :',n,m)
        a(n,m) = input (' ');
    
    end
end

disp('Matriz A')

disp(a)

disp('Tranposta de  A')

b = a';

disp(b)


