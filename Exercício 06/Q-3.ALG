Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2019
Var
// Se��o de Declara��es das vari�veis 
ma: vetor [1..4,1..5] de inteiro

l,c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para l <- 1 ate 4 faca
     para c <- 1 ate 5 faca
     escreva ( "Digite um valor da posi��o: [",l,",",c, "]: ")
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