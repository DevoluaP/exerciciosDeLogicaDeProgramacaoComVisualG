Algoritmo "sequencia-graos"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula o total de graos de trigo em um tabuleiro de xadrez.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   casa: inteiro
   graos, total: real

Inicio
   escreval("Sequencia de Graos no Tabuleiro de Xadrez")
   escreval("")

   graos <- 1
   total <- 0

   para casa <- 1 ate 64 faca
      total <- total + graos
      escreval("Casa ", casa, ": ", graos:20:0, " grao(s)")
      graos <- graos * 2
   fimpara

   escreval("")
   escreval("Total de graos no tabuleiro: ", total:25:0)

Fimalgoritmo