Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2019
Var
// Seção de Declarações das variáveis 
valor, perc, percdesc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Informe o valor da compra R$: ")
 leia (valor)
 
 escreva ("Informe o percentual de desconto:")
 leia (perc)
 
 percdesc <- valor - ( valor * perc/1)
 
 escreval ("o valor a ser pago com desconto é de R$: ", percdesc)
 
 

Fimalgoritmo