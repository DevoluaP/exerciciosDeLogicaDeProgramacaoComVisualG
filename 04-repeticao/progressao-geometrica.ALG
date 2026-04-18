Algoritmo "progressao-geometrica"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Le o primeiro termo e a razao, e mostra os 10 primeiros
// termos de uma progressao geometrica.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   primeiro, razao, termo: real
   i: inteiro

Inicio
   escreval("Digite o primeiro termo:")
   leia(primeiro)
   escreval("Digite a razao:")
   leia(razao)

   termo <- primeiro
   escreval("Os 10 primeiros termos da progressao geometrica:")

   para i <- 1 ate 10 faca
      escreval("a", i, " = ", termo:12:4)
      termo <- termo * razao
   fimpara

Fimalgoritmo