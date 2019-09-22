Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2019
Var
// Seção de Declarações das variáveis 
sexo: caractere
altura, Peso_Ideal: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva ("Digite seu sexo (Masculino / Feminino):")
   Leia (sexo)
   Escreva ("Digite a sua altura:")
   Leia (altura)
   Se ((sexo = "Masculino") ou (sexo = "masculino") ou (sexo = "MASCULINO")) entao
      Peso_Ideal <- 72,7 * altura-58
      Escreva ("Seu peso ideal é igual a", Peso_Ideal, "Kg.")
   Senao
      Peso_Ideal <- 62,1 * altura-44,7
      Escreva ("Seu peso ideal é igual a", Peso_Ideal, "Kg.")
   FimSe

Fimalgoritmo