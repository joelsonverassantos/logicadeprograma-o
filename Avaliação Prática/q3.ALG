Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2019
Var
// Se��o de Declara��es das vari�veis 
   // Se��o de Declara��es das vari�veis
   Ligacao: Real
   Codigo: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva ("Digite o tempo da sua liga��o: ")
   Leia (Ligacao)
   LimpaTela
   Escreval ("---------------- C � DIG O -----------------")
   Escreval ("TIM------------ [1]>>TARIFA R$0,020")
   Escreval ("OI--------------[2]>>TARIFA R$0,025")
   Escreval ("VIVO----------- [3]>TARIFA R$0,019")
   Escreval ("--------------------------------------------")
   Escreva ("Digite o c�digo correspondente a OPERADORA:")
   Leia (Codigo)
   Se (codigo = 1 )entao
      LimpaTela
      Escreval ("------------------------")
      Escreval ("OPERADORA TIM")
      Escreval ("TARIFA A COBRAR POR SEDUNDO DE LIGA��O R$0,020")
      Ligacao<- (Ligacao - 5) * 0.020
      Escreval("Total a pagar: ", "R$", Ligacao)
   FimSe
        Se (codigo = 2)entao
        LimpaTela
        Escreval ("------------------------")
        Escreval ("OPERADORA OI")
        Escreval ("TARIFA A COBRAR POR SEGUNDO DE LIGA��O R$0,025")
      Ligacao<- (Ligacao - 5) * 0.025
        Escreval("Total a pagar: ", "R$",Ligacao)
        FimSe
         Se (codigo = 3)entao
         LimpaTela
         Escreval ("------------------------")
         Escreval ("OPERADORA VIVO")
         Escreval ("TARIFA A COBRAR POR SEGUNDO DE LIGA��O R$0,019")
      Ligacao<- (Ligacao - 5) * 0.019
         Escreva("Total a pagar R $", Ligacao)
         FimSe


Fimalgoritmo

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


Fimalgoritmo