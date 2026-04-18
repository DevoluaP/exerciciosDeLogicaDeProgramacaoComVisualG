Algoritmo "bubble-sort"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Pede 5 numeros e usa lacos aninhados para ordena-los em ordem crescente.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 14/04/2026

Var
   numeros: vetor[1..5] de real
   ordem, indice: inteiro
   valorTemporario: real

Inicio
   escreval("Ordenacao por Bubble Sort")

   para ordem <- 1 ate 5 faca
      escreva("Digite o ", ordem, "° numero: ")
      leia(numeros[ordem])
   fimpara

   para ordem <- 1 ate 4 faca
      para indice <- 1 ate 5 - ordem faca
         se numeros[indice] > numeros[indice+1] entao
            valorTemporario <- numeros[indice]
            numeros[indice] <- numeros[indice+1]
            numeros[indice+1] <- valorTemporario
         fimse
      fimpara
   fimpara

   escreval("")
   escreval("Numeros em ordem crescente:")
   para ordem <- 1 ate 5 faca
      escreval(numeros[ordem]:8:2)
   fimpara

Fimalgoritmo