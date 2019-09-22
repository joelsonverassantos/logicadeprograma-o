Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2019
Var
// Seção de Declarações das variáveis 
X, N1, N2: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite -------------------------------------")
   Escreval ("[1] para somar números ****")
   Escreval ("[2] para saber a raiz de um número ***")
   Leia (X)
   Escolha (X)
   Caso 1
      Escreva ("Digite o 1º valor:")
      Leia (n1)
      Escreva ("Digite o 2º valor:")
      Leia (n2)
      Escreva ("A soma entre os dois valores é igual a", n1 + n2, "!")
   Caso 2
      Escreva ("Digite um número:")
      Leia (N1)
      Escreva("A raiz da N1 é igual a", Raizq (N1))
   FimEscolha

Fimalgoritmo