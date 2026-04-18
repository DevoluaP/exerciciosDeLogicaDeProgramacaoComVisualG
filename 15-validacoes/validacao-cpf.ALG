Algoritmo "validacao-cpf"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula o primeiro digito verificador de um CPF simulado.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   digitos: vetor[1..9] de inteiro
   i, soma, peso, resto, primeiroDigito: inteiro

Inicio
   escreval("Digite os 9 primeiros digitos do CPF:")

   para i <- 1 ate 9 faca
      escreva("Digito ", i, ": ")
      leia(digitos[i])
   fimpara

   soma  <- 0
   peso  <- 10

   para i <- 1 ate 9 faca
      soma <- soma + (digitos[i] * peso)
      peso <- peso - 1
   fimpara

   resto <- soma mod 11

   se (resto < 2) entao
      primeiroDigito <- 0
   senao
      primeiroDigito <- 11 - resto
   fimse

   escreval("")
   escreva("CPF digitado: ")
   para i <- 1 ate 9 faca
      escreva(digitos[i])
   fimpara
   escreval("-", primeiroDigito, "?")
   escreval("Primeiro digito verificador calculado: ", primeiroDigito)

Fimalgoritmo