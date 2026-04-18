Algoritmo "binario-para-decimal"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Converte um numero binario (digito a digito) para decimal.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   bits: vetor[1..16] de inteiro
   i, n, decimal, potencia, digito: inteiro

Inicio
   escreval("Quantos bits tem o numero binario (max 16)?")
   leia(n)

   para i <- 1 ate n faca
      escreva("Bit ", i, " (mais significativo primeiro): ")
      leia(digito)
      bits[i] <- digito
   fimpara

   decimal  <- 0
   potencia <- 1

   para i <- n ate 1 passo -1 faca
      decimal  <- decimal + (bits[i] * potencia)
      potencia <- potencia * 2
   fimpara

   escreval("Valor decimal: ", decimal)

Fimalgoritmo