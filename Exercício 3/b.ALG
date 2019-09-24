Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2019
Var
// Seção de Declarações das variáveis 
idade, maior: Inteiro
Qidosos: Inteiro
X: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite o número de idosos:")
   Leia (Qidosos)
   maior <-0
   Para x de 1 ate Qidosos faca
      Escreva ("Digite a idade do idoso nº", x, ":")
      Leia (idade)
      se (idade> maior) entao
         maior <-idade
      fimse
   FimPara
   Escreva ("O idoso com maior idade tem", maior, "anos!")

Fimalgoritmo