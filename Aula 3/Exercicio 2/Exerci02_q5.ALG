Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Adonias
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a) Joelson Veras
// Data atual  : 09/09/2019
Var
// Seção de Declarações das variáveis 
 n1,n2,n3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Informe o primeiro número:")
leia (n1)
escreva ("Informe o segundo número:")
leia (n2)
escreva ("Informe o terceiro número:")
leia (n3)

se (n1<n2) e (n1<n3) e (n2<n3) e (n2>n1) entao
escreva ("Números n1,n2,n3")
senao
     se (n1<n2) e (n1<n3) e (n3<n2) e (n3<n1) entao
     escreva  ("Nómeros n1,n3,n2")
     senao
          se (n2<n1) e (n2<n3) e (n1<n3) e (n1>n2) entao
          escreva ("Números n2,n1,n3" )
          senao
               se  (n2<n1) e (n2<n3) e (n3<n1) e (n3>n2) entao
               escreva ("Números n2,n3,n1")
               senao
                    se (n3<n2) e (n3<1) e (n2<n1) e (n2>n3) entao
                    escreva ("Números n3,n2,n1")
                    senao
                         se (n3<2) e (n3<n1) e (n1<n2) e (n1>n3) entao
                         escreva ("Números n3,n1,n2")
                         
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse


Fimalgoritmo