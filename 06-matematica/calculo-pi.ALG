Algoritmo "calculo-pi"
// Disciplina  : [Logica de Programacao com Visualg]
// Professor   : Jailson Costa dos Santos
// Descricao   : Estima o valor de pi usando a serie de Leibniz.
// Autor(a)    : Paulo Henrique Moreira Araujo
// Data atual  : 17/04/2026

Var
   n, i: inteiro
   pi, sinal, denominador: real

Inicio
   escreval("Quantos termos deseja usar na serie?")
   leia(n)

   pi          <- 0
   sinal       <- 1
   denominador <- 1

   para i <- 1 ate n faca
      pi          <- pi + (sinal / denominador)
      sinal       <- sinal * -1
      denominador <- denominador + 2
   fimpara

   pi <- pi * 4

   escreval("Estimativa de Pi com ", n, " termos: ", pi:15:10)
   escreval("Valor real de Pi: 3.1415926536")

Fimalgoritmo