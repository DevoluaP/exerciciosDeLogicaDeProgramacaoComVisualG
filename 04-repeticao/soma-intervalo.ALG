Algoritmo "soma-intervalo"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Le dois numeros e exibe a soma de todos os numeros entre eles (inclusive).
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   a, b, i, soma: inteiro

Inicio
   escreva("Digite o primeiro numero: ")
   leia(a)
   escreva("Digite o segundo numero: ")
   leia(b)

   soma <- 0

   se a <= b entao
      para i <- a ate b faca
         soma <- soma + i
      fimpara
   senao
      para i <- b ate a faca
         soma <- soma + i
      fimpara
   fimse

   escreval("A soma dos numeros entre ", a, " e ", b, " e: ", soma)

Fimalgoritmo