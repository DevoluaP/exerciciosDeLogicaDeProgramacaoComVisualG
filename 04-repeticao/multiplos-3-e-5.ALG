Algoritmo "multiplos-3-e-5"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Lista todos os multiplos de 3 e 5 em um intervalo de 1 a 100.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   i: inteiro

Inicio
   escreval("Numeros que sao multiplos de 3 e 5:")

   para i <- 1 ate 100 faca
      se ((i mod 3) = 0) e ((i mod 5) = 0) entao
         escreval(i)
      fimse
   fimpara

Fimalgoritmo