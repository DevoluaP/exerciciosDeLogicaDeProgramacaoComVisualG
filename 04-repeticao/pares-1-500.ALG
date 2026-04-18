Algoritmo "pares-1-500"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Soma numeros pares de 1 ate 500.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 04/04/2026

Var
   i, soma: inteiro

Inicio
   soma <- 0
   para i de 1 ate 500 faca
      se i % 2 = 0 entao
         soma <- soma + i
      fimse
   fimpara
   escreval("Soma pares: ", soma)

Fimalgoritmo