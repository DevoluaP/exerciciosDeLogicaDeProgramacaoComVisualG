Algoritmo "piramide-numeros"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Cria uma piramide onde cada linha contem o numero repetido X vezes.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   numero, linha, coluna: inteiro

Inicio
   escreval("Digite a altura da piramide:")
   leia(numero)
   escreval("")

   para linha <- 1 ate numero faca
      para coluna <- 1 ate linha faca
         escreva(linha, " ")
      fimpara
      escreval("")
   fimpara

Fimalgoritmo