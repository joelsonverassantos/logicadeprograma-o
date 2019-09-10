Algoritmo "semnome"
//  
//  
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2019
Var
// Seção de Declarações das variáveis 
totalvendas, comissao, salariofinal: real
nome: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Informe o nome do vendedor: R$ ")
 leia (nome)
 escreva ("Total de vendas:")
 leia (totalvendas)
 
 comissao <- totalvendas * 10/100
 salariofinal <- totalvendas + comissao
 
 escreval ("Informe o nome do vendedor: ", nome)
 escreval ("Total de vendas com comissão: ", salariofinal)




Fimalgoritmo