Algoritmo "fibonacci"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Exibe a sequencia de Fibonacci.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 04/04/2026

Var
   i, a, b, c: inteiro

Inicio
   a <- 1
   b <- 1
   escreval(a)
   escreval(b)
   para i de 3 ate 15 faca
      c <- a + b
      escreval(c)
      a <- b
      b <- c
   fimpara

Fimalgoritmo