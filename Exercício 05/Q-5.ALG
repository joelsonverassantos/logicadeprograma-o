Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2019
Var
// Seção de Declarações das variáveis 
VET5X: vetor [1..5] de real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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