Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2019
Var
// Se��o de Declara��es das vari�veis 
vet1: vetor [1..30] de real
vet2: vetor [1..30] de real
vet3: vetor [1..30] de real
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 30 faca
escreva ( "Entre com o", i, "valor: ")
leia (vet1[i])
fimpara

       para i de 1 ate 30 faca
       escreva ( "Entre com o", i, "valor: ")
       leia (vet2[i])
       fimpara
              para i de 1 ate 30 faca
              vet3[i] <- vet1[i] + vet2[i]
              fimpara
              
                     para i de 1 ate 30 faca
                     escreva ( vet1[i], "+", vet2[i], "=", vet3[i], " ")
                     fimpara
                     
                     escreva (" ")
              

       
       



Fimalgoritmo