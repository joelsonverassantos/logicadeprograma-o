Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2019
Var
// Seção de Declarações das variáveis 
numeros: vetor [1..3] de real
i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 3 faca
escreva("Entre com o ", i, " valor: ")
leia( numeros[i])
fimpara

para i de 1 ate 3 faca
se (( i mod 2) = 1) entao
escreva (numeros[i])
fimse
fimpara

Fimalgoritmo