Algoritmo "mdc"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula o maximo divisor comum (MDC) de dois numeros usando o algoritmo de Euclides com lacos.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   a, b, resto: inteiro

Inicio
   escreval("Digite o primeiro numero:")
   leia(a)
   escreval("Digite o segundo numero:")
   leia(b)

   enquanto b <> 0 faca
      resto <- a mod b
      a <- b
      b <- resto
   fimenquanto

   escreval("MDC = ", a)

Fimalgoritmo