Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2019
VAR
a: vetor[1..10] de inteiro
c: vetor [1..10, 1..3] de inteiro
i,j, fat: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("LENDO OS VALORES DO VETOR A...")
 para i de 1 ate 10 faca
 escreva("a[",i,"] = ")
 leia(a[i])
 fimpara


//preenchendo a primeira e segunda linha da matriz C

              para i de 1 ate 10 faca

              c[i,1] <- a[i] + 5
              c[i,2] <- fat * a[i]
              c[i,3] <- a[i] * a[i]
              fimpara
              
              escreval("ESCREVENDO OS NOVOS VALORES DA MATRIZ ...")
                     para i de 1 ate 10 faca
                                   para j de 1 ate 3 faca
                                   escreva(c[i,j]:5)
                     fimpara
                             EscrevaL ( )
                                   fimpara

Fimalgoritmo