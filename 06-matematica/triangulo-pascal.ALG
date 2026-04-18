Algoritmo "triangulo-pascal"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Gera as primeiras linhas do triangulo de Pascal.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 15/04/2026

Var
   numero, linha, coluna: inteiro
   triangulo: vetor[1..15, 1..15] de inteiro

Inicio
   escreval("Quantas linhas deseja gerar (max 15)?")
   leia(numero)
   escreval("")

   para linha <- 1 ate numero faca
      triangulo[linha][1] <- 1
      triangulo[linha][linha] <- 1
      para coluna <- 2 ate linha - 1 faca
         triangulo[linha][coluna] <- triangulo[linha-1][coluna-1] + triangulo[linha-1][coluna]
      fimpara
   fimpara

   para linha <- 1 ate numero faca
      para coluna <- 1 ate linha faca
         escreva(triangulo[linha][coluna], "  ")
      fimpara
      escreval("")
   fimpara

Fimalgoritmo