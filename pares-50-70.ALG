Algoritmo "pares-50-70"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Soma números pares de 50 até 70 e faz a média.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 04/04/2026

Var
i, soma, cont: inteiro
media: real

Inicio

soma <- 0
cont <- 0
para i de 50 ate 70 faca
   se i % 2 = 0 entao
      soma <- soma + i
      cont <- cont + 1
   fimse
fimpara
media <- soma / cont
escreval("Soma: ", soma)
escreval("Media: ", media)

Fimalgoritmo