Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2019
Var
// Seção de Declarações das variáveis 
capital, juros: Real
meses, x: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Informe o valor do capital:")
   Leia (capital)
   Escreva ("Informe o interesse:")
   Leia (juros)
   Escreva ("Digite um período em meses:")
   Leia (meses)
   Para x de 1 ate meses faca
      Escreval (x, "º mês:", capital * (1+ (juros / 100 * 10)) ^ x)
   FimPara

Fimalgoritmo