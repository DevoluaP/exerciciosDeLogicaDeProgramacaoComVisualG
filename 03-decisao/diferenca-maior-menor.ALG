Algoritmo "diferenca-maior-menor"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula diferenca do numero maior para o menor.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 04/04/2026

Var
   a, b, resultado: inteiro

Inicio
   escreval("Digite um numero:")
   leia(a)
   escreval("Digite outro numero:")
   leia(b)

   se a > b entao
      resultado <- a - b
   senao
      resultado <- b - a
   fimse
   escreval("Diferenca: ", resultado)

Fimalgoritmo