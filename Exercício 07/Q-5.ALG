Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2019
Var
// Se��o de Declara��es das vari�veis 
N, F: INTEIRO
FUNCAO FATORIAL (V: INTEIRO):INTEIRO
VAR
C:INTEIRO
R: INTEIRO
INICIO
      R <-1
      PARA C <- 1 ATE V FACA
      R <- R * C
      FIMPARA
      RETORNE R


FIMFUNCAO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVA ("DIGITE UM N�MERO: ")
LEIA (N)

F <-  FATORIAL(N)
ESCREVAL ("O VALOR DE ", N, "! � IGUAL A: ", F)


Fimalgoritmo