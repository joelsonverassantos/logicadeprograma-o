Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2019
Var
// Seção de Declarações das variáveis 
falta: Inteiro
nota: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva ("Digite o número de faltas:")
   Leia (falta)
   Escreva ("Digite uma nota do aluno:")
   Leia (nota)
   Se (falta <= 40) e (nota >= 6) entao
      Escreva ("Aluno Aprovado")
   senao
      se (falta > 40) entao
         escreva ("Aluno Reprovado por falta")

      senao
         Escreva ("Aluno Recuperação")
      FimSe
   FimSe

Fimalgoritmo