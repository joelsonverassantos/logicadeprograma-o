Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2019
Var
// Se��o de Declara��es das vari�veis 
X, N1, N2: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval ("Digite -------------------------------------")
   Escreval ("[1] para somar n�meros ****")
   Escreval ("[2] para saber a raiz de um n�mero ***")
   Leia (X)
   Escolha (X)
   Caso 1
      Escreva ("Digite o 1� valor:")
      Leia (n1)
      Escreva ("Digite o 2� valor:")
      Leia (n2)
      Escreva ("A soma entre os dois valores � igual a", n1 + n2, "!")
   Caso 2
      Escreva ("Digite um n�mero:")
      Leia (N1)
      Escreva("A raiz da N1 � igual a", Raizq (N1))
   FimEscolha

Fimalgoritmo