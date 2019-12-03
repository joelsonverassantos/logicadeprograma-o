Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2019
Var
// Seção de Declarações das variáveis 
ma: vetor [1..5,1..5] de inteiro
mb: vetor [1..5,1..5] de inteiro

l,c,pdp, pma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  pdp <- 1
para l <-  1 ate 5 faca
      para c <-  1 ate 5 faca
      Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
      leia (ma[l,c])
      Se (l = c) entao
      pdp <- pdp + 3 * mb[l,c]
      fimse
fimpara
        EscrevaL ()
      fimpara
      
      para l <-  1 ate 5 faca
      para c <-  1 ate 5 faca
      Escreva (ma[l,c]: 5)
fimpara
        EscrevaL ()
      fimpara
         EscrevaL ("A matriz B é", pdp)


                  



Fimalgoritmo
