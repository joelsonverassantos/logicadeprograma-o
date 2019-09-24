Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Seção de Declarações das variáveis 

nota: vetor [1..4] de Real
x: Inteiro
Midia: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Para x <-1 ate 4 faca
      Escreva ("Nota", x, ":")
      Leia (nota [x])
   FimPara
   Midia <- (nota [1] + nota [2] + nota [3] + nota [4]) / x
   LimpaTela
   Escreval ("----------------------------------------------- ")
   Escreval ("CONDIÇÃO PARA APROVAÇÃO " )
   Escreval ("----------------------------------------------- ")
   Escreval ("MÉDIA ARITIMÉTICA | MENSAGEM")
   Escreval ("[NOTA MENOR QUE 7 PONTOS | Reprovado]")
   Escreval ("[NOTA MAIOR OU IGUAL 7 PONTOS | Aprovado]")
   Escreval ("A sua média é igual a", Midia: 2: 2, "pontos.")
   Se (Midia >= 0) e (Midia < 7)entao
      Escreva ("Você está reprovado!")
   senao
        Se (Midia >= 7) e (Midia <= 10) entao
        Escreva ("Você está Aprovado !!")
        fimse
   FimSe




Fimalgoritmo