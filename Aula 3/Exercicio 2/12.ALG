Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2019
Var
   // Se��o de Declara��es das vari�veis
   Salario: Real
   Codigo: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite o valor do seu sal�rio:")
   Leia (Salario)
   LimpaTela
   Escreval ("---------------- C � DIG O -----------------")
   Escreval ("ESCRITUR�RIO -------------- [1]")
   Escreval ("SECRET�RIO -------------- [2]")
   Escreval ("CAIXA -------------- [3]")
   Escreval ("GERENTE -------------- [4]")
   Escreval ("DIRETOR -------------- [5]")
   Escreval ("--------------------------------------------")
   Escreva ("Digite o c�digo correspondente ao seu carregamento:")
   Leia (Codigo)
   Se (codigo = 1 )entao
      LimpaTela
      Escreval ("------------------------")
      Escreval ("ESCRITUR � RI O")
      Escreval ("Valor de aumento: 50%")
      Salario <-Salario * 50/100 + Salario
      Escreva("Novo Sal�rio: R $", Salario)
   FimSe
   Se (codigo = 2)entao
      LimpaTela
      Escreval ("------------------------")
      Escreval ("SECRET�RIO")
      Escreval ("Valor de aumento: 35%")
      Salario <-Salario * 35/100 + Salario
      Escreva("Novo Sal�rio: R $", Salario)
   FimSe 1
   Se (codigo = 3)entao
      LimpaTela
      Escreval ("------------------------")
      Escreval ("CAIXA")
      Escreval ("Valor de aumento: 20%")
      Salario <-Salario * 20/100 + Salario
      Escreva("Novo Sal�rio: R $", Salario)
   FimSe
   Se (codigo = 4) entao
      LimpaTela
      Escreval ("------------------------")
      Escreval ("GERENTE")
      Escreval ("Valor do aumento: 10%")
      Salario <-Salario * 10/100 + Salario
      Escreva ("Novo Sal�rio: R $", Salario)
   FimSe
   Se (codigo = 5)entao
   LimpaTela
   Escreva ("Voc� n�o tem aumento!")
   FimSe

Fimalgoritmo