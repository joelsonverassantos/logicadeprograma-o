Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2019
Var
// Se��o de Declara��es das vari�veis 
Qelei, LA, LB, LC, X: Inteiro
L: Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("------------------------------")
   Escreval ("VOTA � � O")
   Escreval ("------------------------------")
   Escreval ("CANDIDATOS:")
   Escreval ("[A], [B], [C]")
   Escreval ()
   Escreva ("Digite a quantidade de eleitores:")
   Leia (Qelei)
   LA <-0
   LB <-0
   LC <-0
   Para x de 1 ate Qelei faca
      Escreva ("Digite uma letra correspondente ao seu candidato:")
      Leia (L)
      se ((L = "A") ou (L = "a")) entao
         LA <-1 + LA
      FimSe
      Se ((L = "B") ou (L = "b")) entao
         LB <-1 + LB
      FimSe
      Se ((L = "C") ou (L = "c")) entao
         LC <-1 + LC
      FimSe
   FimPara
   LimpaTela
   Escreval ("--------------------------------------")
   Escreval ("RESULTADO DA VOTA��O")
   Escreval ("--------------------------------------")
   Escreval ("A:", LA)
   Escreval ("B:", LB)
   Escreval ("C:", LC)

Fimalgoritmo