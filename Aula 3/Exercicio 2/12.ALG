Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2019
Var
   // Seção de Declarações das variáveis
   Salario: Real
   Codigo: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o valor do seu salário:")
   Leia (Salario)
   LimpaTela
   Escreval ("---------------- C Ó DIG O -----------------")
   Escreval ("ESCRITURÁRIO -------------- [1]")
   Escreval ("SECRETÁRIO -------------- [2]")
   Escreval ("CAIXA -------------- [3]")
   Escreval ("GERENTE -------------- [4]")
   Escreval ("DIRETOR -------------- [5]")
   Escreval ("--------------------------------------------")
   Escreva ("Digite o código correspondente ao seu carregamento:")
   Leia (Codigo)
   Se (codigo = 1 )entao
      LimpaTela
      Escreval ("------------------------")
      Escreval ("ESCRITUR Á RI O")
      Escreval ("Valor de aumento: 50%")
      Salario <-Salario * 50/100 + Salario
      Escreva("Novo Salário: R $", Salario)
   FimSe
   Se (codigo = 2)entao
      LimpaTela
      Escreval ("------------------------")
      Escreval ("SECRETÁRIO")
      Escreval ("Valor de aumento: 35%")
      Salario <-Salario * 35/100 + Salario
      Escreva("Novo Salário: R $", Salario)
   FimSe 1
   Se (codigo = 3)entao
      LimpaTela
      Escreval ("------------------------")
      Escreval ("CAIXA")
      Escreval ("Valor de aumento: 20%")
      Salario <-Salario * 20/100 + Salario
      Escreva("Novo Salário: R $", Salario)
   FimSe
   Se (codigo = 4) entao
      LimpaTela
      Escreval ("------------------------")
      Escreval ("GERENTE")
      Escreval ("Valor do aumento: 10%")
      Salario <-Salario * 10/100 + Salario
      Escreva ("Novo Salário: R $", Salario)
   FimSe
   Se (codigo = 5)entao
   LimpaTela
   Escreva ("Você não tem aumento!")
   FimSe

Fimalgoritmo