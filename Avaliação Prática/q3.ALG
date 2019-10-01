Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2019
Var
// Seção de Declarações das variáveis 
   // Seção de Declarações das variáveis
   Ligacao: Real
   Codigo: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Digite o tempo da sua ligação: ")
   Leia (Ligacao)
   LimpaTela
   Escreval ("---------------- C Ó DIG O -----------------")
   Escreval ("TIM------------ [1]>>TARIFA R$0,020")
   Escreval ("OI--------------[2]>>TARIFA R$0,025")
   Escreval ("VIVO----------- [3]>TARIFA R$0,019")
   Escreval ("--------------------------------------------")
   Escreva ("Digite o código correspondente a OPERADORA:")
   Leia (Codigo)
   Se (codigo = 1 )entao
      LimpaTela
      Escreval ("------------------------")
      Escreval ("OPERADORA TIM")
      Escreval ("TARIFA A COBRAR POR SEDUNDO DE LIGAÇÃO R$0,020")
      Ligacao<- (Ligacao - 5) * 0.020
      Escreval("Total a pagar: ", "R$", Ligacao)
   FimSe
        Se (codigo = 2)entao
        LimpaTela
        Escreval ("------------------------")
        Escreval ("OPERADORA OI")
        Escreval ("TARIFA A COBRAR POR SEGUNDO DE LIGAÇÃO R$0,025")
      Ligacao<- (Ligacao - 5) * 0.025
        Escreval("Total a pagar: ", "R$",Ligacao)
        FimSe
         Se (codigo = 3)entao
         LimpaTela
         Escreval ("------------------------")
         Escreval ("OPERADORA VIVO")
         Escreval ("TARIFA A COBRAR POR SEGUNDO DE LIGAÇÃO R$0,019")
      Ligacao<- (Ligacao - 5) * 0.019
         Escreva("Total a pagar R $", Ligacao)
         FimSe


Fimalgoritmo

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


Fimalgoritmo