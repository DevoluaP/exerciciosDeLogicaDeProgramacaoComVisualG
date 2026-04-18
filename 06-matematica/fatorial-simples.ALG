Algoritmo "fatorial-simples"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula o fatorial de um numero inteiro fornecido pelo usuario.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   numero, i, fatorial: inteiro

Inicio
   escreval("Digite um numero inteiro positivo:")
   leia(numero)

   fatorial <- 1

   para i <- 1 ate numero faca
      fatorial <- fatorial * i
   fimpara

   escreval(numero, "! = ", fatorial)

Fimalgoritmo