Algoritmo "AVALIA��O PR�TICA"
// QUEST�O 1
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a) JOELSON VERAS DOS SANTOS (26139033)
// Nome: Igor Silva (04050511)

// Data atual  : 30/09/2019
Var
// Se��o de Declara��es das vari�veis 
Salario: Real
nome:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Digite o nome do funcion�rio: ")
leia (nome)
Escreva ("Digite o valor do seu sal�rio:")
Leia (Salario)
Escreval ("---------------- SAL�RIO ----------------")
Escreval ("SAL�RIO INFERIORES A R $ 500,00 >>> REAJUSTE DE 30%")
Escreval ("SAL�RIO ACIMA DE R $ 500,00 >>> SEM REAJUSTE ")
Se (salario < 500) ENTAO
LimpaTela
Escreval ("-----------------------")
Escreval ("Valor de reajuste: 30%")
Salario <-Salario * 30/100 + Salario
Escreva ("Novo Sal�rio: R $", Salario)
Senao
              LimpaTela
              Escreval ("------------------------")
              Escreval ("VOC� N�O TEM DIREITO AO REJUSTE")
              Escreval ("Novo Sal�rio: R $", Salario)



fimse
Fimalgoritmo