Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2019
Var
// Se��o de Declara��es das vari�veis 
nota, notaT: Real
avaliacoes: Inteiro
x: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva ("Digite o n�mero de testes:")
   Leia (avaliacoes)
   x <-1
   Enquanto (x <= avaliacoes) faca
      Escreva ("Digite a", x, "� nota:")
      Leia (nota)
      se (nota >= 0) e (nota <= 10) entao
         notaT <-notaT + nota
         x <-x + 1
      senao
         Escreval ("[ERRO] Insira um valor entre 0 e 10, tente novamente!")
      fimse
   FimEnquanto
   Escreva ("A sua m�dia � igual a:", notaT / avaliacoes, ".")

Fimalgoritmo