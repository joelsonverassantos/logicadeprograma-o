Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2019
Var
// Se��o de Declara��es das vari�veis 
numeros: vetor [1..3] de real
i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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