Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Se��o de Declara��es das vari�veis 

nota: vetor [1..4] de Real
x: Inteiro
Midia: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para x <-1 ate 4 faca
      Escreva ("Nota", x, ":")
      Leia (nota [x])
   FimPara
   Midia <- (nota [1] + nota [2] + nota [3] + nota [4]) / x
   LimpaTela
   Escreval ("----------------------------------------------- ")
   Escreval ("CONDI��O PARA APROVA��O " )
   Escreval ("----------------------------------------------- ")
   Escreval ("M�DIA ARITIM�TICA | MENSAGEM")
   Escreval ("[NOTA MENOR QUE 7 PONTOS | Reprovado]")
   Escreval ("[NOTA MAIOR OU IGUAL 7 PONTOS | Aprovado]")
   Escreval ("A sua m�dia � igual a", Midia: 2: 2, "pontos.")
   Se (Midia >= 0) e (Midia < 7)entao
      Escreva ("Voc� est� reprovado!")
   senao
        Se (Midia >= 7) e (Midia <= 10) entao
        Escreva ("Voc� est� Aprovado !!")
        fimse
   FimSe




Fimalgoritmo