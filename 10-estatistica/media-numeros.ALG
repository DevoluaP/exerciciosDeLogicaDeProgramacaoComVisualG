Algoritmo "media-numeros"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : O usuario insere a quantidade de notas, o programa le as notas e exibe a media.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   numeroNotas, i: inteiro
   nota, soma, media: real

Inicio
   escreval("Quantas notas deseja calcular?")
   leia(numeroNotas)

   soma <- 0

   para i <- 1 ate numeroNotas faca
      escreval("Digite a ", i, " nota:")
      leia(nota)
      soma <- soma + nota
   fimpara

   media <- soma / numeroNotas
   escreval("Media final: ", media:5:2)

Fimalgoritmo