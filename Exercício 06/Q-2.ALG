Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/11/2019
Var
// Seção de Declarações das variáveis 
a: vetor [1..7,1..7] de inteiro
b: vetor [1..7,1..7] de inteiro
c: vetor [1..7,1..2] de inteiro

i,j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("LENDO OS VALORES DO VETOR A...")
 para i de 1 ate 7 faca
 escreva("a[",i,"] = ")
 leia(a[i])
 fimpara
 
          escreval("LENDO OS VALORES DO VETOR B...")
          para i de 1 ate 7 faca
          escreva("b[",i,"] = ")
          leia(b[i])
          fimpara
 //preenchendo a primeira e segunda linha da matriz C
para i de 1 ate 7 faca
c[i,1] <- a[i]
c[i,2] <- b[i]
fimpara

          
                    escreval("ESCREVENDO OS NOVOS VALORES DA MATRIZ ...")
 para i de 1 ate 7 faca
              para j de 1 ate 2 faca
              escreval("c[",i,",",j,"] = ", c[i,j])
              fimpara
              EscrevaL ( )
 fimpara
fimalgoritmo


Fimalgoritmo