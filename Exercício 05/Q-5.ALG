Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2019
Var
// Se��o de Declara��es das vari�veis 
VET5X: vetor [1..5] de real
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 faca
escreva("Entre com o ", i, "valor:")
leia (VET5X[i])
fimpara
para i de 1 ate 5 faca
se ((i mod 2) = 1 ) entao
VET5X[i] <- VET5X[i] * 1.05
senao
VET5X[i] <- VET5X[i] * 1.02
fimse;
fimpara;
para i de 1 ate 5 faca
escreva( VET5X[i], " ")
fimpara

Fimalgoritmo