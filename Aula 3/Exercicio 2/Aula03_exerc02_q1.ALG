Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adonias
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) joelson
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
Total_copias: inteiro
Total_pago: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Informe a quantidade de copias.")

leia (Total_copias)

se (Total_copias <=100) entao
Total_pago<-Total_copias*25/100

senao
Total_pago<-Total_copias*20/100

fimse

escreva ("O valor total � R$", Total_pago)

Fimalgoritmo