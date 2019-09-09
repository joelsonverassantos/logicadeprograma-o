Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis 
Producao, Producaodefeituosa: inteiro
Porcentagem: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva ("Informe o total produzido:")
leia (Producao)

escreva ("Informe o total com defeito:")
leia (Producaodefeituosa)

Porcentagem:=Producao*10/100
 se (Porcentagem > Producaodefeituosa) entao
 escreva ("A maquina não precisa de manutenção: ")
 
 senao
 escreva ("A máquina precisa de manutenção:")
 
 fimse



Fimalgoritmo