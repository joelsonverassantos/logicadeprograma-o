Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/11/2019
Var
// Seção de Declarações das variáveis 
vet:vetor[1..10] de inteiro
i:inteiro
maior,menor,posmaior,posmenor:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i:=1 ate 10 faca
      escreva("Digite o ",i," número..")
      leia(vet[i])
fimpara
   maior:=vet[1]
   menor:=vet[1]
   //verifica o maior elemento e sua posição no vetor
   para i:=1 ate 10 faca
      se vet[i] > maior entao
         maior:=vet[i]
         posmaior:=i
      fimse
   fimpara

escreval("----------------------------------")
escreval("O maior número no vetor é: ", maior)
escreval("Sua posição no vetor é: ",posmaior)

Fimalgoritmo