Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2019
Var
// Se��o de Declara��es das vari�veis 
 NUM:inteiro
 AUX1,AUX2,AUX3:INTEIRO
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("DIGITE UM NUMERO: ")
 leia (NUM)
 AUX1<-NUM mod 10
 AUX2<-NUM mod 5
 AUX3<-NUM mod 2
 se((AUX1 = 0)ou (AUX2 = 0) OU (AUX3=0))entao
 se(NUM mod 10) = 0 entao
 escreval("NUMERO DIVISIVEL POR 10")
 fimse
 se(NUM mod 5) = 0 entao
 escrreval("NUMERO DIVISIVEL POR 5")
 fimse
 se(NUM mod 2) = 0 entao
 escreval("NUMERO DIVISIVEL POR 2")
 fimse
 senao
 escreval("NUMERO NAO E DIVISIVEL POR NENHU DELES")
 FIMSE
 
 
 
 

Fimalgoritmo