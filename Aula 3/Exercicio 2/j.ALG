Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2019
Var
// Se��o de Declara��es das vari�veis 

nome: caractere
nota: vetor [1..3] de Real
x: Inteiro
Midia, Npreciso, Nexame: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Digite o nome do aluno:")
   Leia (nome)
   Para x <-1 ate 3 faca
      Escreva ("Nota", x, ":")
      Leia (nota [x])
   FimPara
   Midia <- (nota [1] + nota [2] + nota [3]) / x
   LimpaTela
   Escreval ("----------------------------------------------- ")
   Escreval ("CONDI��O ESPARA APROVA��O " )
   Escreval ("----------------------------------------------- ")
   Escreval ("M�DIA ARITIM�TICA | MENSAGEM")
   Escreval ("[0,0 ----- 3,0 [| Reprovado")
   Escreval ("[3,0 ----- 7,0 [| Exame")
   Escreval ("[7,0 ----- 10,0] | Aprovado")
   Escreval ("----------------------------------------------- ")
   Escreval ("A sua m�dia � igual a", Midia: 2: 2, "pontos.")
   Se (Midia >= 0) e (Midia < 3)entao
      Escreva ("Voc� est� reprovado!")
   FimSe
        Se (Midia < 7) e (Midia >= 3) entao
        Escreval ("Voc� tem que fazer o exame!")
        Escreva ("Digite uma nota que voc� especula no exame:")
        Leia (Nexame)
        fimse
      Npreciso <- 6 - ((nota [1] + nota [2] + nota [3] + Nexame) / 4)
               Se ((Npreciso <6) e (Npreciso> 0)) entao
               Escreva ("Uma nota que voc� precisa", Npreciso * 4, "ponto (s).")
               senao
               Escreva ("Voc� estar� Aprovado!")
               fimse

   Se (Midia >= 7) e (Midia <= 10) entao
      Escreva ("Voc� est� Aprovado !!")
   FimSe
fimalgoritmo


