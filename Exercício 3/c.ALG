Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2019
Var
// Se��o de Declara��es das vari�veis 
capital, juros: Real
meses, x: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Informe o valor do capital:")
   Leia (capital)
   Escreva ("Informe o interesse:")
   Leia (juros)
   Escreva ("Digite um per�odo em meses:")
   Leia (meses)
   Para x de 1 ate meses faca
      Escreval (x, "� m�s:", capital * (1+ (juros / 100 * 10)) ^ x)
   FimPara

Fimalgoritmo