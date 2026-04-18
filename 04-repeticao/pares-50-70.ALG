Algoritmo "pares-50-70"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Soma numeros pares de 50 ate 70 e faz a media.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 04/04/2026

Var
   i, soma, contadora: inteiro
   media: real

Inicio
   soma <- 0
   contadora <- 0

   para i de 50 ate 70 faca
      se i % 2 = 0 entao
         soma <- soma + i
         contadora <- contadora + 1
      fimse
   fimpara

   media <- soma / contadora
   escreval("Soma: ", soma)
   escreval("Media: ", media)

Fimalgoritmo