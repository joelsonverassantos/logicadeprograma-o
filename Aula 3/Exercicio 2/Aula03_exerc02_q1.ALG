Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) joelson
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
Total_copias: inteiro
Total_pago: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Informe a quantidade de copias.")

leia (Total_copias)

se (Total_copias <=100) entao
Total_pago<-Total_copias*25/100

senao
Total_pago<-Total_copias*20/100

fimse

escreva ("O valor total é R$", Total_pago)

Fimalgoritmo