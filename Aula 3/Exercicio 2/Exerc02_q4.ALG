Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis
x,y,z:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Informe o lado x:")
leia (x)

escreva ("Informe o lado y:")
leia (y)

escreva ("Informe o lado z:")
leia (z)

se (x=y) e (x=z) e (y=z) entao
escreva ("� um triangulo equil�tero:")
fimse
     se (x=y) e (x<>z) entao
     escreva ("� um triangulo Is�sceles:")
     fimse
             se (x=z)e (y<>Z) entao
             escreva ("� um triangulo Is�sceles:")
             fimse
                  se (y=z) e (y<>x) entao
                  escreva ("� um triangulo Is�sceles:")
                  fimse
                       se (x<>y) e (x<>z) e (y<>z) entao
                       escreva ("� um triangulo Escaleno:")
                       fimse
















Fimalgoritmo