Algoritmo "soma-series"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Calcula series complexas.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 14/04/2026

Var
   quantidadeTermos, termoAtual, contador: inteiro
   soma, fatorial: real

Inicio
   escreval("Digite o valor de N:")
   leia(quantidadeTermos)

   soma <- 0

   para termoAtual <- 1 ate quantidadeTermos faca
      fatorial <- 1
      para contador <- 1 ate termoAtual faca
         fatorial <- fatorial * contador
      fimpara
      soma <- soma + (1 / fatorial)
   fimpara

   escreval("S = ", soma:15:10)
   escreval("(e - 1 = 1.7182818285 para referencia)")

Fimalgoritmo