Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2019
Var
// Se��o de Declara��es das vari�veis 
vet:vetor[1..10] de inteiro
i:inteiro
maior,menor,posmaior,posmenor:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i:=1 ate 10 faca
      escreva("Digite o ",i," n�mero..")
      leia(vet[i])
fimpara
   maior:=vet[1]
   menor:=vet[1]
   //verifica o maior elemento e sua posi��o no vetor
   para i:=1 ate 10 faca
      se vet[i] > maior entao
         maior:=vet[i]
         posmaior:=i
      fimse
   fimpara

escreval("----------------------------------")
escreval("O maior n�mero no vetor �: ", maior)
escreval("Sua posi��o no vetor �: ",posmaior)

Fimalgoritmo