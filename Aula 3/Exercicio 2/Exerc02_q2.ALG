Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
Producao, Producaodefeituosa: inteiro
Porcentagem: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva ("Informe o total produzido:")
leia (Producao)

escreva ("Informe o total com defeito:")
leia (Producaodefeituosa)

Porcentagem:=Producao*10/100
 se (Porcentagem > Producaodefeituosa) entao
 escreva ("A maquina n�o precisa de manuten��o: ")
 
 senao
 escreva ("A m�quina precisa de manuten��o:")
 
 fimse



Fimalgoritmo