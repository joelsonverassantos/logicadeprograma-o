Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Se��o de Declara��es das vari�veis 
Salario: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva ("Digite o valor do seu sal�rio: ")
Leia (Salario)
Escreval ("---------------- SAL�RIO----------------")
Escreval ("SAL�RIO AT� R$300,00 >>> REAJUSTE DE 35%")
Escreval ("SAL�RIO ACIMA DE R$300,00 >>> REAJUSTE DE 15%")
Se (salario <= 300 )entao
LimpaTela
Escreval ("------------------------")
Escreval ("Valor de reajuste: 35%")
Salario <-Salario * 35/100 + Salario
Escreva("Novo Sal�rio: R $", Salario)
              senao
              Se (salario > 300)entao
              LimpaTela
              Escreval ("------------------------")
              Escreval ("Valor de reajuste: 15%")
              Salario <-Salario * 15/100 + Salario
              Escreva("Novo Sal�rio: R $", Salario)
              FimSe
fimse


Fimalgoritmo