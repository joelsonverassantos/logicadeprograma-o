Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2019
Var
// Se��o de Declara��es das vari�veis 
sexo: caractere
altura, Peso_Ideal: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva ("Digite seu sexo (Masculino / Feminino):")
   Leia (sexo)
   Escreva ("Digite a sua altura:")
   Leia (altura)
   Se ((sexo = "Masculino") ou (sexo = "masculino") ou (sexo = "MASCULINO")) entao
      Peso_Ideal <- 72,7 * altura-58
      Escreva ("Seu peso ideal � igual a", Peso_Ideal, "Kg.")
   Senao
      Peso_Ideal <- 62,1 * altura-44,7
      Escreva ("Seu peso ideal � igual a", Peso_Ideal, "Kg.")
   FimSe

Fimalgoritmo