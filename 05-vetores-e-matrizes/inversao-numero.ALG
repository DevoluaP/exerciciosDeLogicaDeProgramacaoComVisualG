Algoritmo "inversao-numero"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Le um numero inteiro e exibe-o invertido.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   numero, invertido, digito: inteiro

Inicio
   escreval("Digite um numero:")
   leia(numero)

   invertido <- 0

   enquanto numero <> 0 faca
      digito   <- numero mod 10
      invertido <- (invertido * 10) + digito
      numero   <- numero div 10
   fimenquanto

   escreval("Numero invertido: ", invertido)

Fimalgoritmo