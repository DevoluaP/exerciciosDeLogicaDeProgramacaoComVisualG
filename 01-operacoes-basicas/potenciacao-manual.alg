Algoritmo "potenciacao-manual"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula A^B utilizando apenas lacos de repeticao (sem funcoes prontas).
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   base, expoente, i: inteiro
   resultado: inteiro

Inicio
   escreva("Digite a base: ")
   leia(base)
   escreva("Digite o expoente: ")
   leia(expoente)

   resultado <- 1

   para i <- 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   escreval(base, "^", expoente, " = ", resultado)

Fimalgoritmo