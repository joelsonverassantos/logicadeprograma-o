Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2019
Var
// Se��o de Declara��es das vari�veis 
idade, maior: Inteiro
Qidosos: Inteiro
X: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Digite o n�mero de idosos:")
   Leia (Qidosos)
   maior <-0
   Para x de 1 ate Qidosos faca
      Escreva ("Digite a idade do idoso n�", x, ":")
      Leia (idade)
      se (idade> maior) entao
         maior <-idade
      fimse
   FimPara
   Escreva ("O idoso com maior idade tem", maior, "anos!")

Fimalgoritmo