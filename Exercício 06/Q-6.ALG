Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2019
Var
// Seção de Declarações das variáveis 

a: vetor [1..5,1..4] de inteiro
b: vetor [1..5, 1..4] de inteiro
i,j, fat: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("LENDO OS VALORES DO VETOR A...")
   para i de 1 ate 5 faca
        para i de 1 ate 4 faca
   escreva(a[i])
   leia (a[i])
        fimpara

   fimpara

//preenchendo a primeira e segunda linha da matriz B

                          para i de 1 ate 5 passo 1 faca
                   para i de 1 ate 4 passo 1 faca
                   fat <- fat * a[i]
                          fimpara
                   fimpara

              escreval("ESCREVENDO OS NOVOS VALORES DA MATRIZ B ...")
                     para i de 1 ate 5 faca
                                   para j de 1 ate 4 faca
                                   escreva(a[i])
                     fimpara
                             EscrevaL ( )
                                   fimpara

Fimalgoritmo