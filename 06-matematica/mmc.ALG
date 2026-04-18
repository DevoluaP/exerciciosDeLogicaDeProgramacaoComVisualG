Algoritmo "mmc"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula o minimo multiplo comum (MMC) entre dois numeros inteiros.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   a, b, auxA, auxB, resto: inteiro

Inicio
   escreva("Digite o primeiro numero: ")
   leia(a)
   escreva("Digite o segundo numero: ")
   leia(b)

   auxA <- a
   auxB <- b

   enquanto auxB <> 0 faca
      resto <- auxA mod auxB
      auxA  <- auxB
      auxB  <- resto
   fimenquanto

   escreval("MMC(", a, ", ", b, ") = ", (a * b) div auxA)

Fimalgoritmo