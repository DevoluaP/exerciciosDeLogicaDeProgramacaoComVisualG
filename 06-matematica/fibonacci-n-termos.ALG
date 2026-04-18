Algoritmo "fibonacci-n-termos"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Gera os primeiros N termos da sequencia de Fibonacci.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   n, i, a, b, temp: inteiro

Inicio
   escreval("Quantos termos deseja gerar?")
   leia(n)

   a <- 0
   b <- 1

   escreval("Sequencia de Fibonacci com ", n, " termos:")

   para i <- 1 ate n faca
      escreval(a)
      temp <- a + b
      a <- b
      b <- temp
   fimpara

Fimalgoritmo