Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2019
Var
// Seção de Declarações das variáveis 
Salario: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva ("Digite o valor do seu salário: ")
Leia (Salario)
Escreval ("---------------- SALÁRIO----------------")
Escreval ("SALÁRIO ATÉ R$300,00 >>> REAJUSTE DE 35%")
Escreval ("SALÁRIO ACIMA DE R$300,00 >>> REAJUSTE DE 15%")
Se (salario <= 300 )entao
LimpaTela
Escreval ("------------------------")
Escreval ("Valor de reajuste: 35%")
Salario <-Salario * 35/100 + Salario
Escreva("Novo Salário: R $", Salario)
              senao
              Se (salario > 300)entao
              LimpaTela
              Escreval ("------------------------")
              Escreval ("Valor de reajuste: 15%")
              Salario <-Salario * 15/100 + Salario
              Escreva("Novo Salário: R $", Salario)
              FimSe
fimse


Fimalgoritmo