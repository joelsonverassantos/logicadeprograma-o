Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2019
Var
// Seção de Declarações das variáveis 
   N1, N2, N3: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite o 1º número:")
   Leia (n1)
   Escreva ("Digite o 2º número:")
   Leia (n2)
   Escreva ("Digite o 3º número:")
   Leia (n3)
   Se ((n1 <n2) e (n2 <n3)) entao
      Escreva (n1, n2, n3)
   FimSe
   Se ((n1 <n3) e (n2> n3)) entao
      Escreva (n1, n3, n2)
   FimSe
   Se ((n2 <n1) e (n3> n1)) entao
      Escreva (n2, n1, n3)
   FimSe
   Se ((n2 <n3) e (n1> n3)) entao
      Escreva (n2, n3, n1)
   FimSe
   Se ((n3 <n2) e (n1> n2)) entao
      Escreva (n3, n2, n1)
   FimSe
   Se ((n3 <n1) e (n2> n1)) entao
      Escreva (n3, n1, n2)
   FimSe

Fimalgoritmo