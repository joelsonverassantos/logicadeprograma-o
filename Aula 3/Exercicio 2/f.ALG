Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2019
Var
// Se��o de Declara��es das vari�veis 
falta: Inteiro
nota: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva ("Digite o n�mero de faltas:")
   Leia (falta)
   Escreva ("Digite uma nota do aluno:")
   Leia (nota)
   Se (falta <= 40) e (nota >= 6) entao
      Escreva ("Aluno Aprovado")
   senao
      se (falta > 40) entao
         escreva ("Aluno Reprovado por falta")

      senao
         Escreva ("Aluno Recupera��o")
      FimSe
   FimSe

Fimalgoritmo