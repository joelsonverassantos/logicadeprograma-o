Algoritmo "semnome"
//  
//  
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Se��o de Declara��es das vari�veis 
totalvendas, comissao, salariofinal: real
nome: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval ("Informe o nome do vendedor: R$ ")
 leia (nome)
 escreva ("Total de vendas:")
 leia (totalvendas)
 
 comissao <- totalvendas * 10/100
 salariofinal <- totalvendas + comissao
 
 escreval ("Informe o nome do vendedor: ", nome)
 escreval ("Total de vendas com comiss�o: ", salariofinal)




Fimalgoritmo