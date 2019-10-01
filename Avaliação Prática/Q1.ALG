Algoritmo "AVALIAÇÃO PRÁTICA"
// QUESTÃO 1
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) JOELSON VERAS DOS SANTOS (26139033)
// Nome: Igor Silva (04050511)

// Data atual  : 30/09/2019
Var
// Seção de Declarações das variáveis 
Salario: Real
nome:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite o nome do funcionário: ")
leia (nome)
Escreva ("Digite o valor do seu salário:")
Leia (Salario)
Escreval ("---------------- SALÁRIO ----------------")
Escreval ("SALÁRIO INFERIORES A R $ 500,00 >>> REAJUSTE DE 30%")
Escreval ("SALÁRIO ACIMA DE R $ 500,00 >>> SEM REAJUSTE ")
Se (salario < 500) ENTAO
LimpaTela
Escreval ("-----------------------")
Escreval ("Valor de reajuste: 30%")
Salario <-Salario * 30/100 + Salario
Escreva ("Novo Salário: R $", Salario)
Senao
              LimpaTela
              Escreval ("------------------------")
              Escreval ("VOCÊ NÃO TEM DIREITO AO REJUSTE")
              Escreval ("Novo Salário: R $", Salario)



fimse
Fimalgoritmo