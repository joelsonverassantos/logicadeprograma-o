Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2019
Var
// Seção de Declarações das variáveis 
ma: vetor [1..4,1..5] de inteiro

l,c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
para l <- 1 ate 4 faca
     para c <- 1 ate 5 faca
     escreva ( "Digite um valor da posição: [",l,",",c, "]: ")
     leia (ma[l,c])
     fimpara
fimpara

       para l <- 1 ate 4 faca
            para c <- 1 ate 5 faca
       escreva (ma[l,c],)
            fimpara
             EscrevaL ( )
       fimpara


Fimalgoritmo