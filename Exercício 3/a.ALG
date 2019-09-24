Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2019
Var
// Seção de Declarações das variáveis 
nota, notaT: Real
avaliacoes: Inteiro
x: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreva ("Digite o número de testes:")
   Leia (avaliacoes)
   x <-1
   Enquanto (x <= avaliacoes) faca
      Escreva ("Digite a", x, "ª nota:")
      Leia (nota)
      se (nota >= 0) e (nota <= 10) entao
         notaT <-notaT + nota
         x <-x + 1
      senao
         Escreval ("[ERRO] Insira um valor entre 0 e 10, tente novamente!")
      fimse
   FimEnquanto
   Escreva ("A sua média é igual a:", notaT / avaliacoes, ".")

Fimalgoritmo