%%Atividade 6 Exercício 1 Extensão

clc;

clear all;


d = input ('Entre com a quantidade de alunos: ');
        

for n = 1:d

     a{n} = input ('Forneça o nome do aluno: ','s');

   
    for m  = 1:4
  
   
        b(n, m) = input ('Forneça a nota do aluno: ');
    
    end  

end


mediaAluno = mean(b,2);

mediaAluno = sort(mediaAluno,1,'descend');

mediaTurma = mean2(b);

fprintf ('\n\nMédia da Turma: %f\n\n', mediaTurma)



for o = 1:d
    fprintf('Aluno: %s \n', a{o})
    fprintf('Média: %0f \n', mediaAluno(o))
    disp('----------------')
end