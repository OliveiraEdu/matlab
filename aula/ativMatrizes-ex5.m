%%Atividade 6 Exerc�cio 1 Extens�o

clc;

clear all;


d = 5
        

for n = 1:d

     a{n} = input ('Forne�a o nome do aluno: ','s');

   
    for m  = 1:4
  
   
        b(n, m) = randi(10,1)
    
    end  

end


mediaAluno = mean(b,2)

for o = 1:d
    fprintf('Aluno: %s \n', a{o})
    fprintf('M�dia: %0f \n', mediaAluno(o))
    disp('----------------')
    if mediaAluno(o) >= 7
        %if b(0,0) > 2
            fprintf('Aprovado')
        %end
    end
end
