Algoritmo "impar-par"
// Disciplina   : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Identifica se o valor do resultado e
// par ou impar.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 01/04/2026

Var
   numero1: real

Inicio
   escreva("Digite um numero: ")
   leia(numero1)

   se numero1 mod 2 = 0 entao
      escreval("O numero e par")
   senao
      escreval("O numero e impar")
   fimse

Fimalgoritmo