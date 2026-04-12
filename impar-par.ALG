Algoritmo "impar-par"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Identifica se o valor do resultado é
// par ou ímpar.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 01/04/2026

Var
   numero1: real

Inicio
   escreva("Digite um número: ")
   leia(numero1)
   se numero1 mod 2 = 0 entao
      escreval("O número é par")
   senao
      escreval("O número é ímpar")
   fimse

Fimalgoritmo