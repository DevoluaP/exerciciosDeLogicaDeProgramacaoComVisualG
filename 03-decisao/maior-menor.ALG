Algoritmo "maior-menor"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Le 10 numeros e mostra qual foi o maior e o menor valor digitado.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   i: inteiro
   numero, maior, menor: real

Inicio
   escreval("Digite o 1° numero:")
   leia(numero)
   maior <- numero
   menor <- numero

   para i <- 2 ate 10 faca
      escreval("Digite o ", i, "° numero: ")
      leia(numero)
      se numero > maior entao
         maior <- numero
      fimse
      se numero < menor entao
         menor <- numero
      fimse
   fimpara

   escreval("Maior valor: ", maior:5:2)
   escreval("Menor valor: ", menor:5:2)

Fimalgoritmo