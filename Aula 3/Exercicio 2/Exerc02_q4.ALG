Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis
x,y,z:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Informe o lado x:")
leia (x)

escreva ("Informe o lado y:")
leia (y)

escreva ("Informe o lado z:")
leia (z)

se (x=y) e (x=z) e (y=z) entao
escreva ("É um triangulo equilátero:")
fimse
     se (x=y) e (x<>z) entao
     escreva ("É um triangulo Isósceles:")
     fimse
             se (x=z)e (y<>Z) entao
             escreva ("É um triangulo Isósceles:")
             fimse
                  se (y=z) e (y<>x) entao
                  escreva ("É um triangulo Isósceles:")
                  fimse
                       se (x<>y) e (x<>z) e (y<>z) entao
                       escreva ("É um triangulo Escaleno:")
                       fimse
















Fimalgoritmo